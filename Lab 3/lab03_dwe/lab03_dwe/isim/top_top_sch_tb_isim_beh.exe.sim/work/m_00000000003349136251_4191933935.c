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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/luem/Desktop/lab03_dwe/lab03_dwe/alarmtest.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static const char *ng3 = "example.tv";
static const char *ng4 = "TV %d:  sensor: %6b Min %b Ain %b Lin %b    Pin %b Aout %b Lout %b Vout %b CPouts %b";
static const char *ng5 = "ERROR   TV %d, Actual %b%b%b%b  Expected %b%b%b%b";
static const char *ng6 = "success  TV %d, Actual %b%b%b%b  Expected %b%b%b%b";
static unsigned int ng7[] = {16383U, 16383U};
static const char *ng8 = "Test completed";



static void Always_41_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);

LAB4:    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Initial_46_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);

LAB4:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3048);
    xsi_vlogfile_readmemb(ng3, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 4824);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    goto LAB1;

}

static void Always_51_2(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 5264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 5832);
    *((int *)t2) = 1;
    t3 = (t0 + 5296);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 3048);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 3048);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = (t0 + 3048);
    t12 = (t11 + 64U);
    t13 = *((char **)t12);
    t14 = (t0 + 2728);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t7, 14, t6, t10, t13, 2, 1, t16, 32, 2);
    t17 = (t0 + 2568);
    xsi_vlogvar_assign_value(t17, t7, 0, 0, 1);
    t18 = (t0 + 2408);
    xsi_vlogvar_assign_value(t18, t7, 1, 0, 1);
    t19 = (t0 + 2248);
    xsi_vlogvar_assign_value(t19, t7, 2, 0, 1);
    t20 = (t0 + 2088);
    xsi_vlogvar_assign_value(t20, t7, 3, 0, 1);
    t21 = (t0 + 3208);
    xsi_vlogvar_assign_value(t21, t7, 4, 0, 6);
    t22 = (t0 + 3688);
    xsi_vlogvar_assign_value(t22, t7, 10, 0, 1);
    t23 = (t0 + 3528);
    xsi_vlogvar_assign_value(t23, t7, 11, 0, 1);
    t24 = (t0 + 3848);
    xsi_vlogvar_assign_value(t24, t7, 12, 0, 1);
    t25 = (t0 + 3368);
    xsi_vlogvar_assign_value(t25, t7, 13, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3208);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t0 + 3368);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 3848);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 3528);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t0 + 3688);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 2088);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t0 + 2248);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t0 + 2408);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t0 + 2568);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    xsi_vlogfile_write(1, 0, 0, ng4, 11, t0, (char)118, t4, 32, (char)118, t8, 6, (char)118, t11, 1, (char)118, t14, 1, (char)118, t17, 1, (char)118, t20, 1, (char)118, t23, 1, (char)118, t26, 1, (char)118, t29, 1, (char)118, t32, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 5072);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Always_61_3(char *t0)
{
    char t4[8];
    char t10[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;

LAB0:    t1 = (t0 + 5512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 5848);
    *((int *)t2) = 1;
    t3 = (t0 + 5544);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(62, ng0);

LAB5:    xsi_set_current_line(63, ng0);
    t5 = (t0 + 1528U);
    t6 = *((char **)t5);
    t5 = (t0 + 1368U);
    t7 = *((char **)t5);
    t5 = (t0 + 1208U);
    t8 = *((char **)t5);
    t5 = (t0 + 1048U);
    t9 = *((char **)t5);
    xsi_vlogtype_concat(t4, 4, 4, 4U, t9, 1, t8, 1, t7, 1, t6, 1);
    t5 = (t0 + 2568);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 2408);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 2248);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t0 + 2088);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    xsi_vlogtype_concat(t10, 4, 4, 4U, t21, 1, t18, 1, t15, 1, t12, 1);
    memset(t22, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t10))
        goto LAB7;

LAB6:    t23 = (t4 + 4);
    t24 = (t10 + 4);
    if (*((unsigned int *)t23) != *((unsigned int *)t24))
        goto LAB7;

LAB8:    t25 = (t22 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t22);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(71, ng0);

LAB13:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1048U);
    t7 = *((char **)t6);
    t6 = (t0 + 1208U);
    t8 = *((char **)t6);
    t6 = (t0 + 1368U);
    t9 = *((char **)t6);
    t6 = (t0 + 1528U);
    t11 = *((char **)t6);
    t6 = (t0 + 2088);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 2248);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t0 + 2408);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 2568);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    xsi_vlogfile_write(1, 0, 0, ng6, 10, t0, (char)118, t5, 32, (char)118, t7, 1, (char)118, t8, 1, (char)118, t9, 1, (char)118, t11, 1, (char)118, t13, 1, (char)118, t16, 1, (char)118, t19, 1, (char)118, t23, 1);

LAB11:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t5, 32, t6, 32);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 32);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 3048);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 3048);
    t11 = (t9 + 64U);
    t12 = *((char **)t11);
    t13 = (t0 + 2728);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlog_generic_get_array_select_value(t4, 14, t5, t8, t12, 2, 1, t15, 32, 2);
    t16 = ((char*)((ng7)));
    memset(t10, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t16))
        goto LAB16;

LAB14:    t17 = (t4 + 4);
    t18 = (t16 + 4);
    if (*((unsigned int *)t17) != *((unsigned int *)t18))
        goto LAB16;

LAB15:    *((unsigned int *)t10) = 1;

LAB16:    t19 = (t10 + 4);
    t26 = *((unsigned int *)t19);
    t27 = (~(t26));
    t28 = *((unsigned int *)t10);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB2;

LAB7:    *((unsigned int *)t22) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(64, ng0);

LAB12:    xsi_set_current_line(65, ng0);
    t31 = (t0 + 2728);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t0 + 1048U);
    t35 = *((char **)t34);
    t34 = (t0 + 1208U);
    t36 = *((char **)t34);
    t34 = (t0 + 1368U);
    t37 = *((char **)t34);
    t34 = (t0 + 1528U);
    t38 = *((char **)t34);
    t34 = (t0 + 2088);
    t39 = (t34 + 56U);
    t40 = *((char **)t39);
    t41 = (t0 + 2248);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    t44 = (t0 + 2408);
    t45 = (t44 + 56U);
    t46 = *((char **)t45);
    t47 = (t0 + 2568);
    t48 = (t47 + 56U);
    t49 = *((char **)t48);
    xsi_vlogfile_write(1, 0, 0, ng5, 10, t0, (char)118, t33, 32, (char)118, t35, 1, (char)118, t36, 1, (char)118, t37, 1, (char)118, t38, 1, (char)118, t40, 1, (char)118, t43, 1, (char)118, t46, 1, (char)118, t49, 1);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t5, 32, t6, 32);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 32);
    xsi_set_current_line(69, ng0);
    xsi_vlog_finish(1);
    goto LAB11;

LAB17:    xsi_set_current_line(78, ng0);

LAB20:    xsi_set_current_line(79, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);
    xsi_set_current_line(80, ng0);
    xsi_vlog_finish(1);
    goto LAB19;

}


extern void work_m_00000000003349136251_4191933935_init()
{
	static char *pe[] = {(void *)Always_41_0,(void *)Initial_46_1,(void *)Always_51_2,(void *)Always_61_3};
	xsi_register_didat("work_m_00000000003349136251_4191933935", "isim/top_top_sch_tb_isim_beh.exe.sim/work/m_00000000003349136251_4191933935.didat");
	xsi_register_executes(pe);
}
