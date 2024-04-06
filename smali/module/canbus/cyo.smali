.class public Lmodule/canbus/cyo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static p:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field public e:I

.field f:[[Ljava/lang/String;

.field g:[[Ljava/lang/String;

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field k:[[I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Lutil/aq;

.field private final o:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cyo;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 113
    iput v4, p0, Lmodule/canbus/cyo;->b:I

    .line 114
    const/16 v0, 0x3b

    new-array v0, v0, [[I

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyo;->c:[[I

    .line 620
    new-instance v0, Lmodule/canbus/cyp;

    invoke-direct {v0, p0}, Lmodule/canbus/cyp;-><init>(Lmodule/canbus/cyo;)V

    iput-object v0, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    .line 626
    new-instance v0, Lmodule/canbus/cyq;

    invoke-direct {v0, p0}, Lmodule/canbus/cyq;-><init>(Lmodule/canbus/cyo;)V

    iput-object v0, p0, Lmodule/canbus/cyo;->m:Ljava/lang/Runnable;

    .line 670
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cyo;->n:Lutil/aq;

    .line 671
    iput v6, p0, Lmodule/canbus/cyo;->o:I

    .line 683
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cyo;->e:I

    .line 686
    const/4 v0, 0x5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/cyo;->f:[[Ljava/lang/String;

    .line 687
    filled-new-array {v7, v5}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/cyo;->g:[[Ljava/lang/String;

    .line 689
    iput v4, p0, Lmodule/canbus/cyo;->h:I

    .line 690
    new-instance v0, Lmodule/canbus/cyr;

    invoke-direct {v0, p0}, Lmodule/canbus/cyr;-><init>(Lmodule/canbus/cyo;)V

    iput-object v0, p0, Lmodule/canbus/cyo;->i:Ljava/lang/Runnable;

    .line 698
    new-instance v0, Lmodule/canbus/cys;

    invoke-direct {v0, p0}, Lmodule/canbus/cys;-><init>(Lmodule/canbus/cyo;)V

    iput-object v0, p0, Lmodule/canbus/cyo;->j:Ljava/lang/Runnable;

    .line 716
    new-instance v0, Lmodule/canbus/cyt;

    invoke-direct {v0, p0}, Lmodule/canbus/cyt;-><init>(Lmodule/canbus/cyo;)V

    iput-object v0, p0, Lmodule/canbus/cyo;->q:Ljava/lang/Runnable;

    .line 739
    new-instance v0, Lmodule/canbus/cyu;

    invoke-direct {v0, p0}, Lmodule/canbus/cyu;-><init>(Lmodule/canbus/cyo;)V

    iput-object v0, p0, Lmodule/canbus/cyo;->r:Ljava/lang/Runnable;

    .line 754
    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lmodule/canbus/cyo;->k:[[I

    .line 35
    return-void

    .line 115
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 116
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 117
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 118
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 119
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 120
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 121
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 122
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 123
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 124
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 125
    :array_a
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 126
    :array_b
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 127
    :array_c
    .array-data 4
        0x10
        0x3
    .end array-data

    .line 128
    :array_d
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 129
    :array_e
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 130
    :array_f
    .array-data 4
        0x13
        0xd
    .end array-data

    .line 131
    :array_10
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 132
    :array_11
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 133
    :array_12
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 134
    :array_13
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 135
    :array_14
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 136
    :array_15
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 137
    :array_16
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 138
    :array_17
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 139
    :array_18
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 140
    :array_19
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 141
    :array_1a
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 142
    :array_1b
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 143
    :array_1c
    .array-data 4
        0x33
        0x1
    .end array-data

    .line 144
    :array_1d
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 145
    :array_1e
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 146
    :array_1f
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 147
    :array_20
    .array-data 4
        0x37
        0x5
    .end array-data

    .line 148
    :array_21
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 149
    :array_22
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 150
    :array_23
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 151
    :array_24
    .array-data 4
        0x3f
        0x19
    .end array-data

    .line 152
    :array_25
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 153
    :array_26
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 154
    :array_27
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 155
    :array_28
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 156
    :array_29
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 157
    :array_2a
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 158
    :array_2b
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 159
    :array_2c
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 160
    :array_2d
    .array-data 4
        0x56
        0x4e
    .end array-data

    .line 161
    :array_2e
    .array-data 4
        0x57
        0x37
    .end array-data

    .line 162
    :array_2f
    .array-data 4
        0x59
        0x26
    .end array-data

    .line 163
    :array_30
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 164
    :array_31
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 165
    :array_32
    .array-data 4
        0x60
        0x4
    .end array-data

    .line 166
    :array_33
    .array-data 4
        0x61
        0x3
    .end array-data

    .line 167
    :array_34
    .array-data 4
        0x62
        0x10
    .end array-data

    .line 168
    :array_35
    .array-data 4
        0x68
        0x6
    .end array-data

    .line 169
    :array_36
    .array-data 4
        0x6a
        0x37
    .end array-data

    .line 170
    :array_37
    .array-data 4
        0x6f
        0x36
    .end array-data

    .line 171
    :array_38
    .array-data 4
        0x86
        0x10
    .end array-data

    .line 172
    :array_39
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 173
    :array_3a
    .array-data 4
        0xf1
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cyo;)Lutil/aq;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lmodule/canbus/cyo;->n:Lutil/aq;

    return-object v0
.end method

.method private a(B)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 757
    packed-switch p1, :pswitch_data_0

    .line 776
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 761
    :pswitch_1
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 762
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 765
    :cond_1
    invoke-virtual {p0}, Lmodule/canbus/cyo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.focus.FocusSyncBtActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 829
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 827
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cyo;I)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lmodule/canbus/cyo;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cyo;III)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/cyo;->a(III)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 674
    sput p1, Lmodule/canbus/cyo;->p:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 675
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 676
    const/16 v0, 0x4c

    sget v1, Lmodule/canbus/cyo;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    iget-object v0, p0, Lmodule/canbus/cyo;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cyo;->p:I

    if-eq v0, v1, :cond_0

    .line 678
    iget-object v0, p0, Lmodule/canbus/cyo;->n:Lutil/aq;

    sget v1, Lmodule/canbus/cyo;->p:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 680
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x13

    const/16 v3, 0xc

    const/16 v2, 0x1f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 179
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 181
    :sswitch_0
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 186
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cyo;->d:I

    .line 187
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    .line 328
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 329
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 330
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyo;->b:I

    move v0, v1

    .line 332
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cyo;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_14

    .line 341
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cyo;->b:I

    packed-switch v3, :pswitch_data_0

    .line 369
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_16

    .line 370
    iget-object v2, p0, Lmodule/canbus/cyo;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 371
    iget-object v2, p0, Lmodule/canbus/cyo;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 198
    :sswitch_2
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 199
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x20

    invoke-virtual {p0, v0}, Lmodule/canbus/cyo;->b(I)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 203
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 204
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 205
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_3

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 206
    :cond_3
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x17

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 211
    :sswitch_4
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 212
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 213
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 214
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_5

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 215
    :cond_5
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 220
    :sswitch_5
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 221
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 222
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 224
    :cond_6
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 229
    :sswitch_6
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 230
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_7

    .line 231
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 232
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 234
    :cond_8
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 240
    :sswitch_7
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 241
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_9

    .line 242
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 243
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 244
    :cond_a
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_b

    .line 245
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_0

    .line 247
    :cond_b
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 253
    :sswitch_8
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 254
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_c

    .line 255
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 256
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 258
    :cond_d
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 263
    :sswitch_9
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 264
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_e

    .line 265
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 266
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 268
    :cond_f
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 273
    :sswitch_a
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-nez v0, :cond_0

    .line 274
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_10

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 275
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 277
    :cond_10
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 278
    const/4 v0, 0x3

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 283
    :sswitch_b
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    .line 284
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_11

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 285
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 288
    :cond_11
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 289
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 294
    :sswitch_c
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 299
    :sswitch_d
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 304
    :sswitch_e
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1e

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 309
    :sswitch_f
    iget v0, p0, Lmodule/canbus/cyo;->d:I

    if-ne v0, v5, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    :sswitch_10
    move v0, v1

    .line 314
    :goto_3
    iget v2, p0, Lmodule/canbus/cyo;->d:I

    and-int/lit16 v2, v2, 0xff

    if-lt v0, v2, :cond_12

    .line 318
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 315
    :cond_12
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_11
    move v0, v1

    .line 321
    :goto_4
    iget v2, p0, Lmodule/canbus/cyo;->d:I

    and-int/lit16 v2, v2, 0xff

    if-lt v0, v2, :cond_13

    .line 325
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 322
    :cond_13
    const/16 v2, 0x8

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 333
    :cond_14
    iget v3, p0, Lmodule/canbus/cyo;->b:I

    iget-object v4, p0, Lmodule/canbus/cyo;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_15

    .line 335
    iget v3, p0, Lmodule/canbus/cyo;->b:I

    if-eqz v3, :cond_1

    .line 336
    iput v0, p0, Lmodule/canbus/cyo;->a:I

    goto/16 :goto_2

    .line 332
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 343
    :pswitch_0
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 351
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 352
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 347
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 348
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 357
    :pswitch_2
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 363
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 364
    const/4 v0, 0x3

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 359
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 360
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 373
    :cond_16
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 374
    iget v0, p0, Lmodule/canbus/cyo;->a:I

    iget-object v1, p0, Lmodule/canbus/cyo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    iget v0, p0, Lmodule/canbus/cyo;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_17

    .line 375
    iget-object v0, p0, Lmodule/canbus/cyo;->c:[[I

    iget v1, p0, Lmodule/canbus/cyo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 378
    :cond_17
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cyo;->a:I

    goto/16 :goto_0

    .line 387
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 388
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 389
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 390
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 394
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 395
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 396
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 397
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 398
    if-nez v0, :cond_19

    if-nez v2, :cond_19

    if-nez v3, :cond_19

    if-nez v4, :cond_19

    .line 399
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 408
    :cond_18
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 409
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 410
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 411
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 413
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 414
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 415
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 416
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 400
    :cond_19
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_1a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_1a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_1a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_18

    .line 401
    :cond_1a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_18

    .line 402
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 403
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 404
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 421
    :sswitch_14
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 438
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 439
    if-ne v0, v5, :cond_20

    .line 440
    if-nez v1, :cond_1d

    .line 441
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 449
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_1b

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_1b

    .line 450
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    :goto_6
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 464
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_1c

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_1c

    .line 465
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    :goto_7
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/aj;->a(BB)V

    goto/16 :goto_0

    .line 443
    :sswitch_15
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 446
    :sswitch_16
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 452
    :cond_1b
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 458
    :sswitch_17
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 461
    :sswitch_18
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 467
    :cond_1c
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 471
    :cond_1d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    .line 479
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x78

    if-lt v0, v1, :cond_1e

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xaa

    if-gt v0, v1, :cond_1e

    .line 480
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    :goto_8
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_5

    .line 494
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x78

    if-lt v0, v1, :cond_1f

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xaa

    if-gt v0, v1, :cond_1f

    .line 495
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 473
    :sswitch_19
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 476
    :sswitch_1a
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 482
    :cond_1e
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 488
    :sswitch_1b
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 491
    :sswitch_1c
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 497
    :cond_1f
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 503
    :cond_20
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 526
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 527
    sget v2, Lmodule/canbus/dgx;->U:I

    if-ne v2, v5, :cond_21

    .line 528
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    :goto_9
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 532
    :cond_21
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 544
    :sswitch_1e
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 548
    :sswitch_1f
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 551
    :sswitch_20
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 572
    :sswitch_21
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 573
    :goto_a
    const/4 v2, 0x6

    if-lt v1, v2, :cond_22

    .line 576
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x29

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 574
    :cond_22
    add-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput v2, v0, v1

    .line 573
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 579
    :sswitch_22
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x31

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 580
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v5

    const/4 v1, 0x2

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 579
    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 582
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-lt v0, v2, :cond_23

    .line 586
    const/16 v0, 0x32

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 587
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 584
    :cond_23
    add-int/lit8 v3, v0, 0x1

    :try_start_1
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 593
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 594
    const/16 v1, 0x33

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 597
    :sswitch_24
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 600
    :sswitch_25
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 605
    :sswitch_26
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 608
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/cyo;->a(B)V

    goto/16 :goto_0

    .line 612
    :sswitch_27
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x20 -> :sswitch_1
        0x22 -> :sswitch_12
        0x23 -> :sswitch_13
        0x24 -> :sswitch_1d
        0x25 -> :sswitch_1e
        0x27 -> :sswitch_1f
        0x29 -> :sswitch_14
        0x30 -> :sswitch_27
        0x48 -> :sswitch_20
        0x50 -> :sswitch_21
        0x51 -> :sswitch_22
        0x52 -> :sswitch_23
        0x53 -> :sswitch_24
        0x78 -> :sswitch_25
        0x79 -> :sswitch_26
    .end sparse-switch

    .line 187
    :sswitch_data_1
    .sparse-switch
        -0x10 -> :sswitch_10
        -0xf -> :sswitch_11
        0xe -> :sswitch_8
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_5
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2b -> :sswitch_4
        0x49 -> :sswitch_6
        0x4a -> :sswitch_7
        0x4b -> :sswitch_8
        0x4c -> :sswitch_9
        0x52 -> :sswitch_a
        0x53 -> :sswitch_b
        0x5c -> :sswitch_c
        0x5d -> :sswitch_d
        0x5e -> :sswitch_e
        0x5f -> :sswitch_f
    .end sparse-switch

    .line 341
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 221
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xc
    .end array-data

    .line 231
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 242
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x1a
    .end array-data

    .line 255
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xa
    .end array-data

    .line 265
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xb
    .end array-data

    .line 274
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 284
    :array_6
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 343
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 357
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 441
    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_15
        0x3c -> :sswitch_16
    .end sparse-switch

    .line 456
    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_17
        0x3c -> :sswitch_18
    .end sparse-switch

    .line 471
    :sswitch_data_4
    .sparse-switch
        0x77 -> :sswitch_19
        0xab -> :sswitch_1a
    .end sparse-switch

    .line 486
    :sswitch_data_5
    .sparse-switch
        0x77 -> :sswitch_1b
        0xab -> :sswitch_1c
    .end sparse-switch
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v3, 0xc6

    const/16 v2, 0xa1

    .line 831
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 832
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lmodule/i/e;->E:I

    aput v4, v2, v3

    aput v6, v2, v7

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 864
    :cond_1
    :goto_0
    return-void

    .line 833
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    if-lez p1, :cond_3

    .line 834
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 835
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_4

    if-lez p1, :cond_4

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    .line 836
    invoke-static {p1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 837
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_5

    .line 838
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 839
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v5}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 840
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 841
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 842
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 843
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 844
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 845
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 846
    :pswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 847
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 848
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 850
    :cond_5
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 851
    :cond_6
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 852
    :pswitch_a
    const/16 v0, 0xd

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 853
    :pswitch_b
    const/16 v0, 0xe

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 854
    :pswitch_c
    const/16 v0, 0xf

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 855
    :pswitch_d
    const/16 v0, 0x10

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 856
    :pswitch_e
    const/16 v0, 0x11

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 857
    :pswitch_f
    const/16 v0, 0x12

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 858
    :pswitch_10
    const/16 v0, 0x13

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 859
    :pswitch_11
    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 860
    :pswitch_12
    const/16 v0, 0x15

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 861
    :pswitch_13
    const/16 v0, 0x16

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/cyo;->a(III)V

    goto/16 :goto_0

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 851
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 797
    packed-switch p1, :pswitch_data_0

    .line 812
    :goto_0
    return-void

    .line 797
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 799
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 802
    :pswitch_1
    aget v0, p2, v2

    packed-switch v0, :pswitch_data_1

    .line 805
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 807
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 804
    :pswitch_2
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cyo;->c(I)V

    goto :goto_0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 802
    :pswitch_data_1
    .packed-switch 0xbc
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 635
    iget-object v0, p0, Lmodule/canbus/cyo;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 636
    iget-object v0, p0, Lmodule/canbus/cyo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lmodule/canbus/cyo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 638
    iget-object v0, p0, Lmodule/canbus/cyo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 639
    iget-object v0, p0, Lmodule/canbus/cyo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 640
    iget-object v0, p0, Lmodule/canbus/cyo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 641
    iget-object v0, p0, Lmodule/canbus/cyo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 643
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 644
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 645
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 646
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 647
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 648
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 649
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 650
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 651
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 652
    iget-object v0, p0, Lmodule/canbus/cyo;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 653
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 657
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 658
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 659
    iget-object v0, p0, Lmodule/canbus/cyo;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 660
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 661
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 662
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 663
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 664
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 665
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 666
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cyo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_0

    .line 781
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 784
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 790
    :goto_0
    return-object v0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 790
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 821
    if-ltz p2, :cond_0

    const/16 v0, 0x4d

    if-ge p2, v0, :cond_0

    .line 822
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 824
    :cond_0
    return-void
.end method
