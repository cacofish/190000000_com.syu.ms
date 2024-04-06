.class public Lmodule/canbus/daf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static B:I

.field private static D:I

.field private static F:I

.field private static H:I

.field private static J:I

.field private static L:I

.field private static N:I

.field private static P:I

.field private static R:I

.field private static T:I

.field static j:I

.field private static z:I


# instance fields
.field private final A:I

.field private final C:I

.field private final E:I

.field private final G:I

.field private final I:I

.field private final K:I

.field private final M:I

.field private final O:I

.field private final Q:I

.field private final S:I

.field private final U:I

.field private V:Lutil/aq;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Ljava/lang/Runnable;

.field s:Ljava/lang/Runnable;

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 745
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/daf;->j:I

    .line 878
    sput v2, Lmodule/canbus/daf;->z:I

    .line 881
    sput v1, Lmodule/canbus/daf;->B:I

    .line 884
    const/16 v0, 0x8

    sput v0, Lmodule/canbus/daf;->D:I

    .line 887
    sput v1, Lmodule/canbus/daf;->F:I

    .line 890
    sput v1, Lmodule/canbus/daf;->H:I

    .line 893
    sput v2, Lmodule/canbus/daf;->J:I

    .line 896
    sput v1, Lmodule/canbus/daf;->L:I

    .line 899
    sput v1, Lmodule/canbus/daf;->N:I

    .line 902
    sput v1, Lmodule/canbus/daf;->P:I

    .line 905
    const/16 v0, 0x14

    sput v0, Lmodule/canbus/daf;->R:I

    .line 908
    const/16 v0, 0x24

    sput v0, Lmodule/canbus/daf;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 49
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 143
    iput v5, p0, Lmodule/canbus/daf;->a:I

    .line 144
    iput v5, p0, Lmodule/canbus/daf;->b:I

    .line 145
    iput-boolean v5, p0, Lmodule/canbus/daf;->t:Z

    .line 146
    iput v5, p0, Lmodule/canbus/daf;->d:I

    .line 147
    const/16 v0, 0x29

    new-array v0, v0, [[I

    .line 148
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 149
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 150
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 151
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 181
    new-array v2, v4, [I

    const/16 v3, 0x22

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/daf;->e:[[I

    .line 194
    iput v5, p0, Lmodule/canbus/daf;->f:I

    .line 583
    iput v6, p0, Lmodule/canbus/daf;->g:I

    .line 584
    iput v6, p0, Lmodule/canbus/daf;->h:I

    .line 683
    new-instance v0, Lmodule/canbus/dag;

    invoke-direct {v0, p0}, Lmodule/canbus/dag;-><init>(Lmodule/canbus/daf;)V

    iput-object v0, p0, Lmodule/canbus/daf;->u:Ljava/lang/Runnable;

    .line 698
    iput v5, p0, Lmodule/canbus/daf;->i:I

    .line 699
    new-instance v0, Lmodule/canbus/dah;

    invoke-direct {v0, p0}, Lmodule/canbus/dah;-><init>(Lmodule/canbus/daf;)V

    iput-object v0, p0, Lmodule/canbus/daf;->v:Ljava/lang/Runnable;

    .line 727
    new-instance v0, Lmodule/canbus/dai;

    invoke-direct {v0, p0}, Lmodule/canbus/dai;-><init>(Lmodule/canbus/daf;)V

    iput-object v0, p0, Lmodule/canbus/daf;->w:Ljava/lang/Runnable;

    .line 746
    iput v5, p0, Lmodule/canbus/daf;->k:I

    .line 747
    new-instance v0, Lmodule/canbus/daj;

    invoke-direct {v0, p0}, Lmodule/canbus/daj;-><init>(Lmodule/canbus/daf;)V

    iput-object v0, p0, Lmodule/canbus/daf;->x:Ljava/lang/Runnable;

    .line 777
    iput v5, p0, Lmodule/canbus/daf;->l:I

    .line 778
    new-instance v0, Lmodule/canbus/dak;

    invoke-direct {v0, p0}, Lmodule/canbus/dak;-><init>(Lmodule/canbus/daf;)V

    iput-object v0, p0, Lmodule/canbus/daf;->y:Ljava/lang/Runnable;

    .line 803
    iput v5, p0, Lmodule/canbus/daf;->m:I

    .line 804
    iput-boolean v5, p0, Lmodule/canbus/daf;->n:Z

    .line 836
    iput-boolean v5, p0, Lmodule/canbus/daf;->o:Z

    .line 837
    iput-boolean v5, p0, Lmodule/canbus/daf;->p:Z

    .line 879
    iput v7, p0, Lmodule/canbus/daf;->A:I

    .line 882
    iput v4, p0, Lmodule/canbus/daf;->C:I

    .line 885
    iput v8, p0, Lmodule/canbus/daf;->E:I

    .line 888
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/daf;->G:I

    .line 891
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/daf;->I:I

    .line 894
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/daf;->K:I

    .line 897
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/daf;->M:I

    .line 900
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/daf;->O:I

    .line 903
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/daf;->Q:I

    .line 906
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/daf;->S:I

    .line 909
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/daf;->U:I

    .line 926
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    .line 1022
    iput v5, p0, Lmodule/canbus/daf;->q:I

    .line 1023
    new-instance v0, Lmodule/canbus/dal;

    invoke-direct {v0, p0}, Lmodule/canbus/dal;-><init>(Lmodule/canbus/daf;)V

    iput-object v0, p0, Lmodule/canbus/daf;->r:Ljava/lang/Runnable;

    .line 1042
    new-instance v0, Lmodule/canbus/dam;

    invoke-direct {v0, p0}, Lmodule/canbus/dam;-><init>(Lmodule/canbus/daf;)V

    iput-object v0, p0, Lmodule/canbus/daf;->s:Ljava/lang/Runnable;

    .line 49
    return-void

    .line 148
    nop

    :array_0
    .array-data 4
        0x1
        0x22
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0x2
        0x23
    .end array-data

    .line 150
    :array_2
    .array-data 4
        0x3
        0x20
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x4
        0x21
    .end array-data

    .line 152
    :array_4
    .array-data 4
        0x5
        0x52
    .end array-data

    .line 153
    :array_5
    .array-data 4
        0x6
        0x51
    .end array-data

    .line 154
    :array_6
    .array-data 4
        0x7
        0x50
    .end array-data

    .line 155
    :array_7
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 156
    :array_8
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 157
    :array_9
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 158
    :array_a
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 159
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 160
    :array_c
    .array-data 4
        0xd
        0x37
    .end array-data

    .line 161
    :array_d
    .array-data 4
        0xe
        0x1
    .end array-data

    .line 162
    :array_e
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 163
    :array_f
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 164
    :array_10
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 165
    :array_11
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 166
    :array_12
    .array-data 4
        0x13
        0x32
    .end array-data

    .line 167
    :array_13
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 170
    :array_14
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 171
    :array_15
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 172
    :array_16
    .array-data 4
        0x19
        0x10
    .end array-data

    .line 174
    :array_17
    .array-data 4
        0x1b
        0xb
    .end array-data

    .line 175
    :array_18
    .array-data 4
        0x1c
        0x1c
    .end array-data

    .line 176
    :array_19
    .array-data 4
        0x1d
        0x1b
    .end array-data

    .line 177
    :array_1a
    .array-data 4
        0x1e
        0x22
    .end array-data

    .line 178
    :array_1b
    .array-data 4
        0x1f
        0x23
    .end array-data

    .line 179
    :array_1c
    .array-data 4
        0x20
        0x20
    .end array-data

    .line 180
    :array_1d
    .array-data 4
        0x21
        0x21
    .end array-data

    .line 182
    :array_1e
    .array-data 4
        0x23
        0x3a
    .end array-data

    .line 183
    :array_1f
    .array-data 4
        0x24
        -0x1
    .end array-data

    .line 184
    :array_20
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 185
    :array_21
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 186
    :array_22
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 187
    :array_23
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 188
    :array_24
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 189
    :array_25
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 190
    :array_26
    .array-data 4
        0x37
        0x2e
    .end array-data

    .line 191
    :array_27
    .array-data 4
        0x38
        0x2f
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/daf;)Lutil/aq;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->e(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/daf;Z)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 839
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundChangeTo 1111111=== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/canbus/daf;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 843
    iget-boolean v0, p0, Lmodule/canbus/daf;->o:Z

    if-eq v0, p1, :cond_0

    .line 846
    iput-boolean p1, p0, Lmodule/canbus/daf;->o:Z

    .line 847
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundChangeTo 222222=== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/canbus/daf;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 849
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    const-string v1, "6521"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 851
    if-eqz p1, :cond_2

    .line 852
    invoke-static {v5}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 854
    :cond_2
    invoke-static {v4}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 856
    :cond_3
    const-string v1, "6316"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 857
    :cond_4
    if-eqz p1, :cond_5

    .line 858
    invoke-static {v7, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 860
    :cond_5
    invoke-static {v7, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 862
    :cond_6
    const-string v1, "6315"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 863
    if-eqz p1, :cond_7

    .line 864
    invoke-static {v8, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 866
    :cond_7
    invoke-static {v8, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 870
    :cond_8
    if-eqz p1, :cond_9

    .line 871
    invoke-static {v6, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto/16 :goto_0

    .line 873
    :cond_9
    invoke-static {v6, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 911
    const/16 v0, 0x56

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    sput p1, Lmodule/canbus/daf;->T:I

    .line 913
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    const/16 v1, 0x24

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->T:I

    if-eq v0, v1, :cond_0

    .line 914
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->T:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 916
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->g(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 919
    const/16 v0, 0x55

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    sput p1, Lmodule/canbus/daf;->R:I

    .line 921
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->R:I

    if-eq v0, v1, :cond_0

    .line 922
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->R:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 924
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 977
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->h(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 928
    const/16 v0, 0x52

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    sput p1, Lmodule/canbus/daf;->L:I

    .line 930
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lmodule/p/y;->e(I)Lmodule/p/af;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmodule/p/t;

    if-eqz v1, :cond_0

    .line 932
    sget v1, Lmodule/canbus/daf;->L:I

    packed-switch v1, :pswitch_data_0

    .line 948
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->L:I

    if-eq v0, v1, :cond_1

    .line 949
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->L:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 951
    :cond_1
    return-void

    .line 934
    :pswitch_0
    check-cast v0, Lmodule/p/t;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 937
    :pswitch_1
    check-cast v0, Lmodule/p/t;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 940
    :pswitch_2
    check-cast v0, Lmodule/p/t;

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 943
    :pswitch_3
    check-cast v0, Lmodule/p/t;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 932
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->k(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 954
    const/16 v0, 0x4c

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 955
    sput p1, Lmodule/canbus/daf;->z:I

    .line 956
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    invoke-virtual {v0, v2, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->z:I

    if-eq v0, v1, :cond_0

    .line 957
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->z:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 959
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->l(I)V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 878
    sget v0, Lmodule/canbus/daf;->z:I

    return v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 962
    const/16 v0, 0x4d

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 963
    sput p1, Lmodule/canbus/daf;->B:I

    .line 967
    return-void
.end method

.method static synthetic f(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->d(I)V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 881
    sget v0, Lmodule/canbus/daf;->B:I

    return v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 970
    const/16 v0, 0x4e

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 971
    sput p1, Lmodule/canbus/daf;->D:I

    .line 972
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->D:I

    if-eq v0, v1, :cond_0

    .line 973
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->D:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 975
    :cond_0
    return-void
.end method

.method static synthetic g(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->c(I)V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 884
    sget v0, Lmodule/canbus/daf;->D:I

    return v0
.end method

.method private h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 978
    const/16 v0, 0x4f

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 979
    sput p1, Lmodule/canbus/daf;->F:I

    .line 980
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->F:I

    if-eq v0, v1, :cond_0

    .line 981
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->F:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 983
    :cond_0
    return-void
.end method

.method static synthetic h(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->b(I)V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 887
    sget v0, Lmodule/canbus/daf;->F:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->m(I)V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 890
    sget v0, Lmodule/canbus/daf;->H:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/daf;I)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p1}, Lmodule/canbus/daf;->n(I)V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 893
    sget v0, Lmodule/canbus/daf;->J:I

    return v0
.end method

.method private k(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 986
    const/16 v0, 0x50

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 987
    sput p1, Lmodule/canbus/daf;->H:I

    .line 988
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->H:I

    if-eq v0, v1, :cond_0

    .line 989
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->H:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 991
    :cond_0
    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 908
    sget v0, Lmodule/canbus/daf;->T:I

    return v0
.end method

.method private l(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 994
    const/16 v0, 0x51

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    sput p1, Lmodule/canbus/daf;->J:I

    .line 996
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->J:I

    if-eq v0, v1, :cond_0

    .line 997
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->J:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 999
    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1002
    const/16 v0, 0x53

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1003
    sput p1, Lmodule/canbus/daf;->N:I

    .line 1004
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->N:I

    if-eq v0, v1, :cond_0

    .line 1005
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lmodule/canbus/daf;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    const-string v1, "persist.sys.width"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->N:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1009
    :cond_0
    return-void
.end method

.method private n(I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 1012
    const/16 v0, 0x54

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1013
    sput p1, Lmodule/canbus/daf;->P:I

    .line 1014
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/daf;->P:I

    if-eq v0, v1, :cond_0

    .line 1015
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lmodule/canbus/daf;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v1, "persist.sys.height"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    sget v1, Lmodule/canbus/daf;->P:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1019
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v5, 0x14

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 201
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 581
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 203
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 204
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 205
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/daf;->d:I

    move v0, v1

    .line 207
    :goto_1
    iget-object v4, p0, Lmodule/canbus/daf;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 216
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/daf;->d:I

    sparse-switch v4, :sswitch_data_0

    .line 293
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_c

    .line 294
    iget-object v3, p0, Lmodule/canbus/daf;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 295
    iget-object v3, p0, Lmodule/canbus/daf;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 208
    :cond_2
    iget v4, p0, Lmodule/canbus/daf;->d:I

    iget-object v5, p0, Lmodule/canbus/daf;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 210
    iget v4, p0, Lmodule/canbus/daf;->d:I

    if-eqz v4, :cond_1

    .line 211
    iput v0, p0, Lmodule/canbus/daf;->c:I

    goto :goto_2

    .line 207
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :sswitch_1
    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-eq v0, v3, :cond_0

    .line 219
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    if-ne v3, v7, :cond_4

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_4

    .line 221
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    :cond_4
    :goto_3
    iput v3, p0, Lmodule/canbus/daf;->f:I

    goto :goto_0

    .line 225
    :cond_5
    if-ne v3, v7, :cond_4

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_4

    .line 226
    invoke-static {}, Lutil/x;->S()I

    goto :goto_3

    .line 234
    :sswitch_2
    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-eq v0, v3, :cond_0

    .line 235
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    if-ne v3, v7, :cond_6

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_6

    .line 237
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 238
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 249
    :cond_6
    :goto_4
    iput v3, p0, Lmodule/canbus/daf;->f:I

    goto :goto_0

    .line 241
    :cond_7
    if-ne v3, v7, :cond_8

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_8

    .line 242
    invoke-static {}, Lutil/x;->S()I

    goto :goto_4

    .line 243
    :cond_8
    if-nez v3, :cond_6

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_6

    .line 244
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 245
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 255
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 256
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 260
    const/16 v0, 0x37

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 265
    :sswitch_4
    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-eq v0, v3, :cond_0

    .line 266
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    if-ne v3, v7, :cond_9

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_9

    .line 268
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 269
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 280
    :cond_9
    :goto_5
    iput v3, p0, Lmodule/canbus/daf;->f:I

    goto/16 :goto_0

    .line 272
    :cond_a
    if-ne v3, v7, :cond_b

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_b

    .line 273
    invoke-static {}, Lutil/x;->S()I

    goto :goto_5

    .line 274
    :cond_b
    if-nez v3, :cond_9

    iget v0, p0, Lmodule/canbus/daf;->f:I

    if-ne v0, v2, :cond_9

    .line 275
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 276
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 296
    :cond_c
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 297
    iget v0, p0, Lmodule/canbus/daf;->c:I

    iget-object v1, p0, Lmodule/canbus/daf;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/daf;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 298
    iget-object v0, p0, Lmodule/canbus/daf;->e:[[I

    iget v1, p0, Lmodule/canbus/daf;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 300
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/daf;->c:I

    goto/16 :goto_0

    .line 307
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 308
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_10

    .line 309
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    :goto_6
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    iget v0, p0, Lmodule/canbus/daf;->a:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_f

    .line 327
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/daf;->a:I

    .line 328
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_f

    .line 329
    iget v0, p0, Lmodule/canbus/daf;->a:I

    if-ne v0, v2, :cond_11

    .line 330
    const-string v0, "persist.lesc.video.ignore"

    const-string v3, "true"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_e

    .line 332
    iput-boolean v2, p0, Lmodule/canbus/daf;->t:Z

    .line 333
    invoke-static {}, Lutil/x;->S()I

    .line 335
    :cond_e
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 336
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0, v7, v2}, Lchip/Chip;->a(IZ)V

    .line 349
    :cond_f
    :goto_7
    iget v0, p0, Lmodule/canbus/daf;->b:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_0

    .line 350
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/daf;->b:I

    .line 352
    iget v0, p0, Lmodule/canbus/daf;->b:I

    if-ne v0, v2, :cond_13

    iget v0, p0, Lmodule/canbus/daf;->a:I

    if-nez v0, :cond_13

    iget v0, p0, Lmodule/canbus/daf;->q:I

    if-ne v0, v6, :cond_13

    .line 353
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 312
    :cond_10
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 337
    :cond_11
    iget v0, p0, Lmodule/canbus/daf;->a:I

    if-nez v0, :cond_f

    .line 338
    const-string v0, "persist.lesc.video.ignore"

    const-string v3, "false"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0, v7, v1}, Lchip/Chip;->a(IZ)V

    .line 340
    iget-boolean v0, p0, Lmodule/canbus/daf;->t:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 341
    invoke-static {}, Lutil/x;->a()V

    .line 344
    :cond_12
    iput-boolean v1, p0, Lmodule/canbus/daf;->t:Z

    goto :goto_7

    .line 355
    :cond_13
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 360
    :pswitch_3
    iget v0, p0, Lmodule/canbus/daf;->h:I

    if-eqz v0, :cond_0

    .line 363
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 388
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    :goto_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 400
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    :goto_9
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 382
    :sswitch_5
    const/16 v0, 0x21

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 385
    :sswitch_6
    const/16 v0, 0x21

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 394
    :sswitch_7
    const/16 v0, 0x22

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 397
    :sswitch_8
    const/16 v0, 0x22

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 419
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 420
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 421
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 422
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 427
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 428
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 429
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 430
    if-nez v0, :cond_15

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    if-nez v5, :cond_15

    .line 431
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 440
    :cond_14
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 441
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 442
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 443
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 445
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 446
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 447
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 448
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 432
    :cond_15
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_16

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_16

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_16

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_14

    .line 433
    :cond_16
    iget v1, p0, Lmodule/canbus/daf;->b:I

    if-ne v1, v2, :cond_14

    iget v1, p0, Lmodule/canbus/daf;->a:I

    if-nez v1, :cond_14

    .line 434
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 435
    const/16 v1, 0x8

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 436
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 452
    :pswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 453
    and-int/lit16 v0, v0, 0xff

    .line 455
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    if-eqz v3, :cond_17

    move v1, v2

    .line 459
    :cond_17
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1a

    .line 460
    div-int/lit8 v0, v0, 0x3

    .line 461
    const/16 v3, 0x23

    if-le v0, v3, :cond_18

    .line 462
    const/16 v0, 0x23

    .line 464
    :cond_18
    if-ne v1, v2, :cond_19

    .line 465
    rsub-int/lit8 v0, v0, 0x23

    .line 481
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 467
    :cond_19
    add-int/lit8 v0, v0, 0x23

    .line 469
    goto :goto_b

    .line 470
    :cond_1a
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x32

    .line 471
    if-le v0, v5, :cond_1b

    move v0, v5

    .line 474
    :cond_1b
    if-ne v1, v2, :cond_1c

    .line 475
    rsub-int/lit8 v0, v0, 0x14

    .line 476
    goto :goto_b

    .line 477
    :cond_1c
    add-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 485
    :pswitch_7
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 491
    :pswitch_8
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 498
    :pswitch_9
    iget v0, p0, Lmodule/canbus/daf;->g:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_1d

    .line 499
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/daf;->g:I

    .line 500
    iget v0, p0, Lmodule/canbus/daf;->g:I

    if-ne v0, v2, :cond_1d

    .line 501
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 502
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 506
    :cond_1d
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 509
    :pswitch_a
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 516
    :pswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 517
    const/16 v1, 0x3f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 521
    :pswitch_c
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 528
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    .line 529
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v4, 0x1

    .line 530
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-boolean v4, Lmodule/canbus/a/y;->p:Z

    if-nez v4, :cond_21

    .line 531
    if-nez v0, :cond_22

    if-ne v3, v2, :cond_22

    move v4, v2

    .line 532
    :goto_c
    if-ne v0, v2, :cond_23

    if-nez v3, :cond_23

    move v3, v2

    .line 533
    :goto_d
    if-ne v6, v2, :cond_24

    move v0, v2

    .line 534
    :goto_e
    sput v1, Lmodule/canbus/a/y;->s:I

    .line 535
    sput v1, Lmodule/canbus/a/y;->q:I

    .line 536
    sput v1, Lmodule/canbus/a/y;->u:I

    .line 537
    if-eqz v4, :cond_1e

    .line 538
    sput v5, Lmodule/canbus/a/y;->s:I

    .line 539
    :cond_1e
    if-eqz v3, :cond_1f

    .line 540
    sput v5, Lmodule/canbus/a/y;->q:I

    .line 541
    :cond_1f
    if-eqz v0, :cond_20

    .line 542
    sput v5, Lmodule/canbus/a/y;->u:I

    .line 557
    :cond_20
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6, v4}, Lmodule/i/ak;->a(IZ)V

    .line 558
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5, v3}, Lmodule/i/ak;->a(IZ)V

    .line 559
    const/16 v3, 0x8b

    new-array v4, v2, [I

    if-eqz v0, :cond_25

    :goto_f
    aput v2, v4, v1

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    .line 563
    :cond_21
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/daf;->h:I

    .line 575
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->f(I)V

    goto/16 :goto_0

    :cond_22
    move v4, v1

    .line 531
    goto/16 :goto_c

    :cond_23
    move v3, v1

    .line 532
    goto/16 :goto_d

    :cond_24
    move v0, v1

    .line 533
    goto/16 :goto_e

    :cond_25
    move v2, v1

    .line 559
    goto/16 :goto_f

    .line 578
    :pswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch

    .line 380
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch

    .line 392
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0xff -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1091
    packed-switch p1, :pswitch_data_0

    .line 1145
    :goto_0
    return-void

    .line 1093
    :pswitch_0
    aget v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 1094
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->e(I)V

    goto :goto_0

    .line 1095
    :cond_0
    aget v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    .line 1096
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->d(I)V

    goto :goto_0

    .line 1097
    :cond_1
    aget v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_2

    .line 1098
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->c(I)V

    goto :goto_0

    .line 1099
    :cond_2
    aget v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_3

    .line 1100
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->b(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1102
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

    .line 1103
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1105
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

    .line 1108
    :pswitch_2
    aget v0, p2, v2

    if-nez v0, :cond_6

    .line 1109
    const-string v0, "persist.lesc.video.ignore"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1110
    sget v0, Lmodule/canbus/daf;->R:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1113
    :cond_4
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 1122
    :cond_5
    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1125
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

    goto/16 :goto_0

    .line 1117
    :pswitch_3
    iget-boolean v0, p0, Lmodule/canbus/daf;->o:Z

    if-nez v0, :cond_5

    .line 1118
    invoke-direct {p0, v3}, Lmodule/canbus/daf;->a(Z)V

    goto :goto_1

    .line 1122
    :cond_6
    const/16 v0, 0xf

    iput v0, p0, Lmodule/canbus/daf;->k:I

    goto :goto_1

    .line 1126
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1128
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc8

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1131
    :pswitch_5
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->f(I)V

    .line 1132
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->g(I)V

    .line 1133
    aget v0, p2, v4

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->h(I)V

    .line 1134
    aget v0, p2, v4

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->k(I)V

    .line 1135
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->l(I)V

    goto/16 :goto_0

    .line 1138
    :pswitch_6
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->m(I)V

    .line 1139
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/daf;->n(I)V

    goto/16 :goto_0

    .line 1142
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3e9

    aget v2, p2, v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1091
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1113
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 587
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 588
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 589
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 591
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 592
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 593
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 594
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 595
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 596
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 597
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 598
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 599
    iget-object v0, p0, Lmodule/canbus/daf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->p:I

    .line 600
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 601
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    new-instance v1, Lmodule/canbus/dan;

    invoke-direct {v1, p0}, Lmodule/canbus/dan;-><init>(Lmodule/canbus/daf;)V

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 633
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 634
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 635
    iget-object v0, p0, Lmodule/canbus/daf;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 636
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 637
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lmodule/canbus/daf;->V:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 642
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 643
    iget-object v0, p0, Lmodule/canbus/daf;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 644
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 645
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 647
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 648
    iget-object v0, p0, Lmodule/canbus/daf;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 649
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/daf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 651
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    new-instance v1, Lmodule/canbus/dao;

    invoke-direct {v1, p0}, Lmodule/canbus/dao;-><init>(Lmodule/canbus/daf;)V

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 681
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1149
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1154
    if-ltz p2, :cond_0

    const/16 v0, 0x58

    if-ge p2, v0, :cond_0

    .line 1155
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1157
    :cond_0
    return-void
.end method
