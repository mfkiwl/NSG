#include "xparameters.h"
#include "software_configuration.h"
#include "kth_axi_Mesh_2D_Nostrum_2x2x1.h"

// It is important that the processes uses an alternate send_channel, otherwise execution will be much slower

// Channel send_channel_p1_to_p0
volatile int *p3_out0=(int *)NOC_PARAMETER_MAP(NOC_RNI_SEND_BASE(send_channel_p3_to_p0),0);

int xmain(void)
{
   // Send Channel, TDN, Target z, y, x, Source PID, Dest PID
   NOC_RNI_SEND_CHANNEL_INFO(NOC_RNI_BASE,send_channel_p3_to_p3,0,0,1,1,p3_pid,p3_pid);
   NOC_RNI_SEND_CHANNEL_INFO(NOC_RNI_BASE,send_channel_p3_to_p2,0,0,1,0,p2_pid,p3_pid);
   NOC_RNI_SEND_CHANNEL_INFO(NOC_RNI_BASE,send_channel_p3_to_p1,0,0,0,1,p1_pid,p3_pid);
   NOC_RNI_SEND_CHANNEL_INFO(NOC_RNI_BASE,send_channel_p3_to_p0,0,0,0,0,p0_pid,p3_pid);
   // Recv Channels - Dest MoC Type, Dest PID, Source PID
   NOC_RNI_RECV_CHANNEL_INFO(NOC_RNI_BASE,recv_channel_p3_from_p3,SMOC,p3_pid,p3_pid);
   NOC_RNI_RECV_CHANNEL_INFO(NOC_RNI_BASE,recv_channel_p3_from_p2,SMOC,p3_pid,p2_pid);
   NOC_RNI_RECV_CHANNEL_INFO(NOC_RNI_BASE,recv_channel_p3_from_p1,SMOC,p3_pid,p1_pid);
   NOC_RNI_RECV_CHANNEL_INFO(NOC_RNI_BASE,recv_channel_p3_from_p0,SMOC,p3_pid,p0_pid);
   // Initialize all SMOCs
   p3_init();
   p3_main();
   return 0;
};
