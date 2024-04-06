.class public Lmodule/canbus/crg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static w:I

.field private static x:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field public e:I

.field f:[[Ljava/lang/String;

.field g:[[Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:Lutil/aq;

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 713
    sput v0, Lmodule/canbus/crg;->w:I

    .line 714
    sput v0, Lmodule/canbus/crg;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 155
    iput v5, p0, Lmodule/canbus/crg;->b:I

    .line 157
    const/16 v0, 0x3b

    new-array v0, v0, [[I

    .line 158
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 159
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 160
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 161
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 162
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 196
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 200
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 201
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 202
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 204
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 205
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 206
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 207
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 208
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 210
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 211
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 212
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 214
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 216
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 217
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 218
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 220
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 221
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 222
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 223
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/crg;->c:[[I

    .line 226
    iput v5, p0, Lmodule/canbus/crg;->d:I

    .line 586
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/crg;->e:I

    .line 590
    const/4 v0, 0x5

    filled-new-array {v0, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/crg;->f:[[Ljava/lang/String;

    .line 591
    filled-new-array {v8, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/crg;->g:[[Ljava/lang/String;

    .line 642
    iput v5, p0, Lmodule/canbus/crg;->i:I

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/crg;->p:F

    .line 669
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/crg;->q:I

    .line 670
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/crg;->r:I

    .line 671
    new-instance v0, Lmodule/canbus/crh;

    invoke-direct {v0, p0}, Lmodule/canbus/crh;-><init>(Lmodule/canbus/crg;)V

    iput-object v0, p0, Lmodule/canbus/crg;->s:Ljava/lang/Runnable;

    .line 709
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    .line 710
    iput v7, p0, Lmodule/canbus/crg;->u:I

    .line 711
    iput v4, p0, Lmodule/canbus/crg;->v:I

    .line 734
    iput v5, p0, Lmodule/canbus/crg;->j:I

    .line 735
    new-instance v0, Lmodule/canbus/cri;

    invoke-direct {v0, p0}, Lmodule/canbus/cri;-><init>(Lmodule/canbus/crg;)V

    iput-object v0, p0, Lmodule/canbus/crg;->k:Ljava/lang/Runnable;

    .line 743
    new-instance v0, Lmodule/canbus/crj;

    invoke-direct {v0, p0}, Lmodule/canbus/crj;-><init>(Lmodule/canbus/crg;)V

    iput-object v0, p0, Lmodule/canbus/crg;->l:Ljava/lang/Runnable;

    .line 31
    return-void

    .line 158
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 160
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 161
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 162
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 163
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 164
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 165
    :array_7
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 166
    :array_8
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 167
    :array_9
    .array-data 4
        0xb
        0x1a
    .end array-data

    .line 168
    :array_a
    .array-data 4
        0xe
        0xd
    .end array-data

    .line 169
    :array_b
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 170
    :array_c
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 171
    :array_d
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 172
    :array_e
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 174
    :array_f
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 175
    :array_10
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 176
    :array_11
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 177
    :array_12
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 178
    :array_13
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 179
    :array_14
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 180
    :array_15
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 181
    :array_16
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 182
    :array_17
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 183
    :array_18
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 184
    :array_19
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 185
    :array_1a
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 187
    :array_1b
    .array-data 4
        0x33
        0x36
    .end array-data

    .line 188
    :array_1c
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 189
    :array_1d
    .array-data 4
        0x35
        -0x1
    .end array-data

    .line 190
    :array_1e
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 191
    :array_1f
    .array-data 4
        0x37
        0x9
    .end array-data

    .line 192
    :array_20
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 193
    :array_21
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 195
    :array_22
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 198
    :array_23
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 199
    :array_24
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 200
    :array_25
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 201
    :array_26
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 202
    :array_27
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 204
    :array_28
    .array-data 4
        0x52
        0x3
    .end array-data

    .line 205
    :array_29
    .array-data 4
        0x53
        0x4
    .end array-data

    .line 206
    :array_2a
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 207
    :array_2b
    .array-data 4
        0x56
        0x4e
    .end array-data

    .line 208
    :array_2c
    .array-data 4
        0x57
        0x3a
    .end array-data

    .line 210
    :array_2d
    .array-data 4
        0x59
        0x26
    .end array-data

    .line 211
    :array_2e
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 212
    :array_2f
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 213
    :array_30
    .array-data 4
        0x5c
        0x28
    .end array-data

    .line 214
    :array_31
    .array-data 4
        0x5d
        0x29
    .end array-data

    .line 215
    :array_32
    .array-data 4
        0x5e
        0x2a
    .end array-data

    .line 216
    :array_33
    .array-data 4
        0x5f
        0x2b
    .end array-data

    .line 217
    :array_34
    .array-data 4
        0x6f
        0x36
    .end array-data

    .line 218
    :array_35
    .array-data 4
        0x8f
        0x10
    .end array-data

    .line 220
    :array_36
    .array-data 4
        0xf0
        -0x1
    .end array-data

    .line 221
    :array_37
    .array-data 4
        0xf1
        -0x1
    .end array-data

    .line 222
    :array_38
    .array-data 4
        0xf2
        -0x1
    .end array-data

    .line 223
    :array_39
    .array-data 4
        0xf3
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/crg;)F
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lmodule/canbus/crg;->p:F

    return v0
.end method

.method private a(B)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 593
    packed-switch p1, :pswitch_data_0

    .line 615
    :goto_0
    return-void

    .line 597
    :pswitch_0
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 598
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 601
    :cond_0
    invoke-virtual {p0}, Lmodule/canbus/crg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.focus.FocusSyncBtActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 606
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/crg;->m:Z

    goto :goto_0

    .line 611
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/crg;->m:Z

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 799
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 797
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

.method static synthetic a(Lmodule/canbus/crg;F)V
    .locals 0

    .prologue
    .line 668
    iput p1, p0, Lmodule/canbus/crg;->p:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/crg;I)V
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lmodule/canbus/crg;->r:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/crg;)I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lmodule/canbus/crg;->r:I

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 717
    sput p1, Lmodule/canbus/crg;->w:I

    .line 718
    const/16 v0, 0x55

    sget v1, Lmodule/canbus/crg;->w:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 719
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0xb1

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/crg;->w:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 720
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/crg;->w:I

    if-eq v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    sget v1, Lmodule/canbus/crg;->w:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 723
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/crg;I)V
    .locals 0

    .prologue
    .line 669
    iput p1, p0, Lmodule/canbus/crg;->q:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/crg;)I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lmodule/canbus/crg;->q:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 726
    sput p1, Lmodule/canbus/crg;->x:I

    .line 727
    const/16 v0, 0x56

    sget v1, Lmodule/canbus/crg;->x:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 728
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0xb2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/crg;->x:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 729
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/crg;->x:I

    if-eq v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    sget v1, Lmodule/canbus/crg;->x:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 732
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/crg;I)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lmodule/canbus/crg;->b(I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/crg;)Lutil/aq;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/crg;I)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lmodule/canbus/crg;->c(I)V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 769
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/crg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.ford.LZMustangCarCDAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 771
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.ford.LZMustangCarCDAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 774
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 783
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/crg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.ford.LZMustangCarRadioAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 785
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.ford.LZMustangCarRadioAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 788
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 790
    :catch_0
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x1f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 230
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 232
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 233
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 234
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/crg;->b:I

    move v0, v1

    .line 238
    :goto_1
    iget-object v4, p0, Lmodule/canbus/crg;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 247
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/crg;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 281
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 282
    iget-object v3, p0, Lmodule/canbus/crg;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 283
    iget-object v3, p0, Lmodule/canbus/crg;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 239
    :cond_2
    iget v4, p0, Lmodule/canbus/crg;->b:I

    iget-object v5, p0, Lmodule/canbus/crg;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 241
    iget v4, p0, Lmodule/canbus/crg;->b:I

    if-eqz v4, :cond_1

    .line 242
    iput v0, p0, Lmodule/canbus/crg;->a:I

    goto :goto_2

    .line 238
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 249
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 253
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 250
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 256
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 260
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 257
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 263
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 266
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 264
    :cond_6
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 269
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 273
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 270
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 276
    :sswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 277
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 284
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 285
    iget v0, p0, Lmodule/canbus/crg;->a:I

    iget-object v1, p0, Lmodule/canbus/crg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/crg;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 286
    iget-object v0, p0, Lmodule/canbus/crg;->c:[[I

    iget v1, p0, Lmodule/canbus/crg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 288
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/crg;->a:I

    goto/16 :goto_0

    .line 296
    :sswitch_6
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_a

    .line 311
    const/16 v0, 0x21

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    :goto_7
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_d

    .line 320
    const/16 v0, 0x22

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    :goto_8
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 345
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_10

    .line 346
    rsub-int v0, v0, 0x100

    .line 347
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 351
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 312
    :cond_a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_b

    .line 313
    const/16 v0, 0x21

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 314
    :cond_b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_c

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_c

    .line 315
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 317
    :cond_c
    const/16 v0, 0x21

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 321
    :cond_d
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_e

    .line 322
    const/16 v0, 0x22

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 323
    :cond_e
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_f

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_f

    .line 324
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 326
    :cond_f
    const/16 v0, 0x22

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 349
    :cond_10
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 355
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 356
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 357
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 358
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 362
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 363
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 364
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 365
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 366
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    .line 367
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 376
    :cond_11
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 377
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 378
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 379
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 381
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 382
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 383
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 384
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 368
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 369
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 370
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 371
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 372
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 388
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 389
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_14

    .line 390
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    :goto_b
    const/16 v3, 0x12

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v3, 0x13

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v3, 0x14

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15

    .line 401
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 406
    :goto_c
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 393
    :cond_14
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 403
    :cond_15
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_c

    .line 415
    :sswitch_a
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :sswitch_b
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 422
    :sswitch_c
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 428
    :sswitch_d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 429
    const-string v1, ""

    .line 430
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v0, v0, -0x2

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 431
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 433
    :pswitch_0
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :pswitch_1
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :pswitch_2
    const/16 v0, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :pswitch_4
    const/16 v0, 0x3a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :pswitch_5
    const/16 v0, 0x3b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :sswitch_e
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 464
    :sswitch_f
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 480
    :sswitch_10
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 492
    :sswitch_11
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 496
    :sswitch_12
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/crg;->i:I

    if-eq v0, v1, :cond_17

    .line 499
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/crg;->i:I

    .line 500
    iget v0, p0, Lmodule/canbus/crg;->i:I

    if-ne v0, v2, :cond_16

    .line 501
    invoke-direct {p0}, Lmodule/canbus/crg;->h()V

    goto/16 :goto_0

    .line 502
    :cond_16
    iget v0, p0, Lmodule/canbus/crg;->i:I

    if-ne v0, v5, :cond_0

    .line 503
    invoke-direct {p0}, Lmodule/canbus/crg;->g()V

    goto/16 :goto_0

    .line 506
    :cond_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_18

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_18

    .line 507
    invoke-direct {p0}, Lmodule/canbus/crg;->g()V

    goto/16 :goto_0

    .line 508
    :cond_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 509
    invoke-direct {p0}, Lmodule/canbus/crg;->h()V

    goto/16 :goto_0

    .line 514
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 515
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 516
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 518
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_1a

    .line 519
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 520
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x13b

    rsub-int/lit8 v0, v0, 0x23

    .line 532
    :goto_d
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 522
    :cond_19
    div-int/lit16 v0, v0, 0x13b

    add-int/lit8 v0, v0, 0x23

    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 526
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    .line 527
    goto :goto_d

    .line 528
    :cond_1b
    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    goto :goto_d

    .line 536
    :sswitch_14
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 537
    :goto_e
    const/4 v2, 0x6

    if-lt v1, v2, :cond_1c

    .line 540
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 538
    :cond_1c
    add-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput v2, v0, v1

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 543
    :sswitch_15
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v4, [I

    .line 544
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v5

    .line 543
    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 546
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-lt v0, v2, :cond_1d

    .line 550
    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 551
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

    .line 550
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 548
    :cond_1d
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

    .line 547
    add-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 557
    :sswitch_16
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

    .line 558
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 561
    :sswitch_17
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 565
    :sswitch_18
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_20

    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lmodule/canbus/crg;->n:Z

    .line 569
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v5, :cond_1e

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_1f

    :cond_1e
    move v2, v1

    :cond_1f
    iput-boolean v2, p0, Lmodule/canbus/crg;->o:Z

    goto/16 :goto_0

    :cond_20
    move v0, v1

    .line 568
    goto :goto_10

    .line 572
    :sswitch_19
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 574
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/crg;->a(B)V

    goto/16 :goto_0

    .line 579
    :sswitch_1a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x24 -> :sswitch_9
        0x25 -> :sswitch_a
        0x27 -> :sswitch_b
        0x2b -> :sswitch_10
        0x2c -> :sswitch_11
        0x30 -> :sswitch_1a
        0x35 -> :sswitch_13
        0x50 -> :sswitch_14
        0x51 -> :sswitch_15
        0x52 -> :sswitch_16
        0x53 -> :sswitch_17
        0x60 -> :sswitch_c
        0x61 -> :sswitch_d
        0x62 -> :sswitch_e
        0x63 -> :sswitch_f
        0x64 -> :sswitch_12
        0x78 -> :sswitch_18
        0x79 -> :sswitch_19
    .end sparse-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        0x54 -> :sswitch_5
        0xf0 -> :sswitch_1
        0xf1 -> :sswitch_2
        0xf2 -> :sswitch_3
        0xf3 -> :sswitch_4
    .end sparse-switch

    .line 276
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x2
        0xe
        0xb
    .end array-data

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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

    .line 806
    packed-switch p1, :pswitch_data_0

    .line 825
    :goto_0
    return-void

    .line 808
    :pswitch_0
    const/16 v0, 0x90

    aget v1, p2, v2

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/crg;->a(III)V

    goto :goto_0

    .line 811
    :pswitch_1
    aget v0, p2, v2

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_0

    .line 812
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/crg;->b(I)V

    goto :goto_0

    .line 813
    :cond_0
    aget v0, p2, v2

    const/16 v1, 0xb2

    if-ne v0, v1, :cond_1

    .line 814
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/crg;->c(I)V

    goto :goto_0

    .line 815
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 816
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

    .line 817
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 819
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 820
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 822
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc4

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 645
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/crg;->h:I

    .line 646
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crg;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 647
    iget-object v0, p0, Lmodule/canbus/crg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lmodule/canbus/crg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 649
    iget-object v0, p0, Lmodule/canbus/crg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 650
    iget-object v0, p0, Lmodule/canbus/crg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 651
    iget-object v0, p0, Lmodule/canbus/crg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 652
    iget-object v0, p0, Lmodule/canbus/crg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 654
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 655
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/crg;->b(I)V

    .line 656
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/crg;->c(I)V

    .line 657
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crg;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 658
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lmodule/canbus/crg;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 663
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crg;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 664
    iget-object v0, p0, Lmodule/canbus/crg;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 665
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/crg;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 618
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 623
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

    .line 629
    :goto_0
    return-object v0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 834
    if-ltz p2, :cond_0

    const/16 v0, 0x6a

    if-ge p2, v0, :cond_0

    .line 835
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 837
    :cond_0
    return-void
.end method
