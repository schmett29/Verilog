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
static const char *ng0 = "C:/Users/schmette/Desktop/lab8dwe/lab8dwe_testbench.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static const char *ng3 = "test_alu32.tv";
static const char *ng4 = "Zero: %1b, F: %3b, A: %8h, B: %8h, Yexpected: %8h";
static const char *ng5 = "ERROR ActualY %8h Yexpected %8h Vectornum %1b";
static const char *ng6 = "ERROR Actual Zero %1b Zero Expected %1b Vectornum %1b";
static const char *ng7 = "yay success Vectornum %1d";
static unsigned int ng8[] = {4294967295U, 4294967295U, 4294967295U, 4294967295U, 4294967295U, 4294967295U, 15U, 15U};
static const char *ng9 = "test completed yo";



static void Always_53_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);

LAB4:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3456);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Initial_58_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);

LAB4:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2248);
    xsi_vlogfile_readmemh(ng3, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 21);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3704);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    goto LAB1;

}

static void Always_67_2(char *t0)
{
    char t7[32];
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

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 4712);
    *((int *)t2) = 1;
    t3 = (t0 + 4176);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(68, ng0);

LAB5:    xsi_set_current_line(69, ng0);
    t4 = (t0 + 2248);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2248);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = (t0 + 2248);
    t12 = (t11 + 64U);
    t13 = *((char **)t12);
    t14 = (t0 + 2408);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t7, 100, t6, t10, t13, 2, 1, t16, 21, 2);
    t17 = (t0 + 2568);
    xsi_vlogvar_assign_value(t17, t7, 0, 0, 32);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t7, 32, 0, 32);
    t19 = (t0 + 1768);
    xsi_vlogvar_assign_value(t19, t7, 64, 0, 32);
    t20 = (t0 + 2088);
    xsi_vlogvar_assign_value(t20, t7, 96, 0, 3);
    t21 = (t0 + 2728);
    xsi_vlogvar_assign_value(t21, t7, 99, 0, 1);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t0 + 1768);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 1928);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 2568);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    xsi_vlogfile_write(1, 0, 0, ng4, 6, t0, (char)118, t4, 1, (char)118, t8, 3, (char)118, t11, 32, (char)118, t14, 32, (char)118, t17, 32);
    goto LAB2;

}

static void Always_73_3(char *t0)
{
    char t4[8];
    char t9[8];
    char t38[32];
    char t39[32];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
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

LAB0:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 4728);
    *((int *)t2) = 1;
    t3 = (t0 + 4424);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(74, ng0);

LAB5:    xsi_set_current_line(75, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 2568);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    t10 = (t6 + 4);
    t11 = (t8 + 4);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t10);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB7;

LAB6:    if (t21 != 0)
        goto LAB8;

LAB9:    xsi_vlogtype_concat(t4, 1, 1, 1U, t9, 1);
    t25 = (t4 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t4);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t9, 0, 8);
    t7 = (t3 + 4);
    t8 = (t6 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t6);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t7);
    t16 = *((unsigned int *)t8);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t8);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB15;

LAB14:    if (t21 != 0)
        goto LAB16;

LAB17:    xsi_vlogtype_concat(t4, 1, 1, 1U, t9, 1);
    t11 = (t4 + 4);
    t26 = *((unsigned int *)t11);
    t27 = (~(t26));
    t28 = *((unsigned int *)t4);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(86, ng0);

LAB22:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t5, 21);

LAB20:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t5, 21, t6, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 21);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 2248);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t10 = (t0 + 2248);
    t11 = (t10 + 64U);
    t24 = *((char **)t11);
    t25 = (t0 + 2408);
    t31 = (t25 + 56U);
    t32 = *((char **)t31);
    xsi_vlog_generic_get_array_select_value(t38, 100, t5, t8, t24, 2, 1, t32, 21, 2);
    t33 = ((char*)((ng8)));
    xsi_vlog_unsigned_case_eq(t39, 100, t38, 100, t33, 100);
    t34 = (t39 + 4);
    t12 = *((unsigned int *)t34);
    t13 = (~(t12));
    t14 = *((unsigned int *)t39);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB23;

LAB24:
LAB25:    goto LAB2;

LAB7:    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB8:    t24 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(76, ng0);

LAB13:    xsi_set_current_line(77, ng0);
    t31 = (t0 + 1208U);
    t32 = *((char **)t31);
    t31 = (t0 + 2568);
    t33 = (t31 + 56U);
    t34 = *((char **)t33);
    t35 = (t0 + 2408);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    xsi_vlogfile_write(1, 0, 0, ng5, 4, t0, (char)118, t32, 32, (char)118, t34, 32, (char)118, t37, 21);
    xsi_set_current_line(78, ng0);
    xsi_vlog_finish(1);
    goto LAB12;

LAB15:    *((unsigned int *)t9) = 1;
    goto LAB17;

LAB16:    t10 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(81, ng0);

LAB21:    xsi_set_current_line(82, ng0);
    t24 = (t0 + 1048U);
    t25 = *((char **)t24);
    t24 = (t0 + 2728);
    t31 = (t24 + 56U);
    t32 = *((char **)t31);
    t33 = (t0 + 2408);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    xsi_vlogfile_write(1, 0, 0, ng6, 4, t0, (char)118, t25, 1, (char)118, t32, 1, (char)118, t35, 21);
    xsi_set_current_line(83, ng0);
    xsi_vlog_finish(1);
    goto LAB20;

LAB23:    xsi_set_current_line(91, ng0);

LAB26:    xsi_set_current_line(92, ng0);
    xsi_vlogfile_write(1, 0, 0, ng9, 1, t0);
    xsi_set_current_line(93, ng0);
    xsi_vlog_finish(1);
    goto LAB25;

}


extern void work_m_00000000001821367362_3164425684_init()
{
	static char *pe[] = {(void *)Always_53_0,(void *)Initial_58_1,(void *)Always_67_2,(void *)Always_73_3};
	xsi_register_didat("work_m_00000000001821367362_3164425684", "isim/lab8dwe_testbench_isim_beh.exe.sim/work/m_00000000001821367362_3164425684.didat");
	xsi_register_executes(pe);
}
