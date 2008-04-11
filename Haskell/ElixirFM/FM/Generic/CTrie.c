/* Machine generated file, do not modify */
#include <stdlib.h>
#include "HsFFI.h"

static HugsAPI5 *hugs = 0;
#include "trie_lib.h"

#ifndef ENABLE_MACRO_INTERFACE
#undef no_count
#endif

static void hugsprim_no_count_11(HugsStackPtr);
static void hugsprim_no_count_11(HugsStackPtr hugs_root)
{
    no_count();
    
    hugs->returnIO(hugs_root,0);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef reversed
#endif

static void hugsprim_reversed_10(HugsStackPtr);
static void hugsprim_reversed_10(HugsStackPtr hugs_root)
{
    reversed();
    
    hugs->returnIO(hugs_root,0);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef insert_t
#endif

static void hugsprim_insert_t_9(HugsStackPtr);
static void hugsprim_insert_t_9(HugsStackPtr hugs_root)
{
    HsPtr arg1;
    HsPtr arg2;
    arg1 = hugs->getPtr();
    arg2 = hugs->getPtr();
    insert_t(arg1, arg2);
    
    hugs->returnIO(hugs_root,0);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef empty
#endif

static void hugsprim_empty_8(HugsStackPtr);
static void hugsprim_empty_8(HugsStackPtr hugs_root)
{
    empty();
    
    hugs->returnIO(hugs_root,0);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef in_t
#endif

static void hugsprim_in_t_7(HugsStackPtr);
static void hugsprim_in_t_7(HugsStackPtr hugs_root)
{
    HsPtr arg1;
    HsInt32 res1;
    arg1 = hugs->getPtr();
    res1 = in_t(arg1);
    hugs->putInt32(res1);
    hugs->returnId(hugs_root,1);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef getNumber
#endif

static void hugsprim_getNumber_6(HugsStackPtr);
static void hugsprim_getNumber_6(HugsStackPtr hugs_root)
{
    HsPtr arg1;
    HsInt32 res1;
    arg1 = hugs->getPtr();
    res1 = getNumber(arg1);
    hugs->putInt32(res1);
    hugs->returnId(hugs_root,1);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef more
#endif

static void hugsprim_more_5(HugsStackPtr);
static void hugsprim_more_5(HugsStackPtr hugs_root)
{
    HsInt32 res1;
    res1 = more();
    hugs->putInt32(res1);
    hugs->returnIO(hugs_root,1);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef next
#endif

static void hugsprim_next_4(HugsStackPtr);
static void hugsprim_next_4(HugsStackPtr hugs_root)
{
    HsPtr res1;
    res1 = next();
    hugs->putPtr(res1);
    hugs->returnIO(hugs_root,1);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef stop
#endif

static void hugsprim_stop_3(HugsStackPtr);
static void hugsprim_stop_3(HugsStackPtr hugs_root)
{
    stop();
    
    hugs->returnIO(hugs_root,0);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef start
#endif

static void hugsprim_start_2(HugsStackPtr);
static void hugsprim_start_2(HugsStackPtr hugs_root)
{
    start();
    
    hugs->returnIO(hugs_root,0);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef lookup_t
#endif

static void hugsprim_lookup_t_1(HugsStackPtr);
static void hugsprim_lookup_t_1(HugsStackPtr hugs_root)
{
    HsPtr arg1;
    arg1 = hugs->getPtr();
    lookup_t(arg1);
    
    hugs->returnIO(hugs_root,0);
}

#ifndef ENABLE_MACRO_INTERFACE
#undef build
#endif

static void hugsprim_build_0(HugsStackPtr);
static void hugsprim_build_0(HugsStackPtr hugs_root)
{
    HsPtr arg1;
    arg1 = hugs->getPtr();
    build(arg1);
    
    hugs->returnIO(hugs_root,0);
}

static struct hugs_primitive hugs_primTable[] = {
    {"no_count", 1, hugsprim_no_count_11},
    {"reversed", 1, hugsprim_reversed_10},
    {"insert_t", 3, hugsprim_insert_t_9},
    {"empty", 1, hugsprim_empty_8},
    {"in_t", 1, hugsprim_in_t_7},
    {"getNumber", 1, hugsprim_getNumber_6},
    {"more", 1, hugsprim_more_5},
    {"next", 1, hugsprim_next_4},
    {"stop", 1, hugsprim_stop_3},
    {"start", 1, hugsprim_start_2},
    {"lookup_t", 2, hugsprim_lookup_t_1},
    {"build", 2, hugsprim_build_0},
};

static void hugs_primControl(int);
static void hugs_primControl(what)
int what; {
}

#ifdef STATIC_LINKAGE
#define initModule initFGCTrie
#endif

static struct hugs_primInfo hugs_prims = { hugs_primControl, hugs_primTable, 0 };

#ifdef __cplusplus
extern "C" {
#endif
#ifndef __cplusplus
DLLEXPORT(int)  HugsAPIVersion(void);
#endif
DLLEXPORT(int)  HugsAPIVersion() {return (5);}
DLLEXPORT(void) initModule(HugsAPI5 *);
DLLEXPORT(void) initModule(HugsAPI5 *hugsAPI) {
    hugs = hugsAPI;
    hugs->registerPrims(&hugs_prims);
}
#ifdef __cplusplus
}
#endif

