/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000003960923341_1435897813_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000001942977832_2391179861_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000004014643965_1578196633_init();
    unisims_ver_m_00000000000603860430_3432996463_init();
    work_m_00000000001942977832_4039036543_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000002375989755_0561088488_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003425732787_3126461646_init();
    work_m_00000000004003966255_2560304745_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000003353777767_0614584855_init();
    work_m_00000000002080347058_2409194749_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002080347058_2409194749");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
