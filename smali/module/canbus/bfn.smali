.class public Lmodule/canbus/bfn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:I

.field static i:I

.field static j:I

.field public static k:Ljava/lang/Runnable;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[[I

.field l:B

.field m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:F

.field private p:I

.field private q:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 208
    sput v0, Lmodule/canbus/bfn;->a:I

    .line 232
    sput v0, Lmodule/canbus/bfn;->i:I

    .line 233
    sput v0, Lmodule/canbus/bfn;->j:I

    .line 1145
    new-instance v0, Lmodule/canbus/bfo;

    invoke-direct {v0}, Lmodule/canbus/bfo;-><init>()V

    sput-object v0, Lmodule/canbus/bfn;->k:Ljava/lang/Runnable;

    .line 1150
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/16 v4, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 209
    iput v2, p0, Lmodule/canbus/bfn;->b:I

    .line 210
    iput v2, p0, Lmodule/canbus/bfn;->c:I

    .line 211
    iput v4, p0, Lmodule/canbus/bfn;->g:I

    .line 212
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 213
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 215
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 218
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bfn;->h:[[I

    .line 1213
    iput-byte v5, p0, Lmodule/canbus/bfn;->l:B

    .line 1214
    new-instance v0, Lmodule/canbus/bfp;

    invoke-direct {v0, p0}, Lmodule/canbus/bfp;-><init>(Lmodule/canbus/bfn;)V

    iput-object v0, p0, Lmodule/canbus/bfn;->m:Ljava/lang/Runnable;

    .line 1223
    new-instance v0, Lmodule/canbus/bfq;

    invoke-direct {v0, p0}, Lmodule/canbus/bfq;-><init>(Lmodule/canbus/bfn;)V

    iput-object v0, p0, Lmodule/canbus/bfn;->n:Ljava/lang/Runnable;

    .line 1382
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bfn;->o:F

    .line 1383
    iput v4, p0, Lmodule/canbus/bfn;->p:I

    .line 1384
    iput v4, p0, Lmodule/canbus/bfn;->q:I

    .line 1385
    new-instance v0, Lmodule/canbus/bfr;

    invoke-direct {v0, p0}, Lmodule/canbus/bfr;-><init>(Lmodule/canbus/bfn;)V

    iput-object v0, p0, Lmodule/canbus/bfn;->r:Ljava/lang/Runnable;

    .line 1422
    new-instance v0, Lmodule/canbus/bfs;

    invoke-direct {v0, p0}, Lmodule/canbus/bfs;-><init>(Lmodule/canbus/bfn;)V

    iput-object v0, p0, Lmodule/canbus/bfn;->s:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 213
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 215
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 216
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 217
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 218
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 219
    :array_6
    .array-data 4
        0x8
        0x20
    .end array-data

    .line 220
    :array_7
    .array-data 4
        0x9
        0x21
    .end array-data

    .line 221
    :array_8
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 222
    :array_9
    .array-data 4
        0xfe
        0x5
    .end array-data

    .line 223
    :array_a
    .array-data 4
        0xfd
        -0x1
    .end array-data

    .line 225
    :array_b
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 226
    :array_c
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 227
    :array_d
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 228
    :array_e
    .array-data 4
        0xb1
        0x19
    .end array-data

    .line 229
    :array_f
    .array-data 4
        0xb2
        0x1d
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 802
    and-int/lit16 v0, p0, 0xff

    .line 803
    shl-int/lit8 v0, v0, 0x8

    .line 804
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 806
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 807
    sub-int v0, v4, v0

    .line 809
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 810
    div-int/lit8 v0, v0, 0xf

    .line 812
    if-le v0, v2, :cond_1

    move v0, v2

    .line 815
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 816
    rsub-int/lit8 v0, v0, 0x23

    .line 832
    :goto_0
    return v0

    .line 818
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 822
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 824
    if-le v0, v1, :cond_4

    move v0, v1

    .line 827
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 828
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 830
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bfn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lmodule/canbus/bfn;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/bfn;F)V
    .locals 0

    .prologue
    .line 1382
    iput p1, p0, Lmodule/canbus/bfn;->o:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bfn;I)V
    .locals 0

    .prologue
    .line 1384
    iput p1, p0, Lmodule/canbus/bfn;->q:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bfn;)F
    .locals 1

    .prologue
    .line 1382
    iget v0, p0, Lmodule/canbus/bfn;->o:F

    return v0
.end method

.method static b(I)V
    .locals 3

    .prologue
    const v2, 0x8000

    .line 1051
    .line 1052
    sget v0, Lmodule/canbus/bfn;->a:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    sget v0, Lmodule/canbus/bfn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1056
    const/16 v0, 0x2e

    if-ge p0, v0, :cond_2

    .line 1057
    mul-int/lit8 v0, p0, 0x9

    add-int/lit16 v0, v0, 0x258

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v2

    .line 1068
    :goto_1
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x40174

    if-eq v1, v2, :cond_0

    .line 1069
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x50174

    if-eq v1, v2, :cond_0

    .line 1070
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 1059
    :cond_2
    mul-int/lit8 v0, p0, 0x9

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x2d0

    add-int/lit16 v0, v0, 0x140

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v2

    .line 1060
    goto :goto_1

    .line 1062
    :cond_3
    const/16 v0, 0x50

    if-ge p0, v0, :cond_4

    .line 1063
    div-int/lit8 v0, p0, 0x2

    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_1

    .line 1065
    :cond_4
    mul-int/lit8 v0, p0, 0x5

    add-int/lit16 v0, v0, -0x190

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1
.end method

.method static b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1047
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1046
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xaf

    aput v2, v0, v1

    aput p0, v0, v4

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bfn;I)V
    .locals 0

    .prologue
    .line 1383
    iput p1, p0, Lmodule/canbus/bfn;->p:I

    return-void
.end method

.method static c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1074
    .line 1075
    sparse-switch p0, :sswitch_data_0

    .line 1088
    :goto_0
    :sswitch_0
    return v0

    .line 1080
    :sswitch_1
    const/4 v0, 0x5

    .line 1081
    goto :goto_0

    .line 1083
    :sswitch_2
    const/16 v0, 0xff

    .line 1084
    goto :goto_0

    .line 1075
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c(Lmodule/canbus/bfn;)I
    .locals 1

    .prologue
    .line 1384
    iget v0, p0, Lmodule/canbus/bfn;->q:I

    return v0
.end method

.method static d(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1092
    .line 1093
    sparse-switch p0, :sswitch_data_0

    .line 1112
    :goto_0
    :sswitch_0
    return v0

    .line 1098
    :sswitch_1
    const/4 v0, 0x3

    .line 1099
    goto :goto_0

    .line 1101
    :sswitch_2
    const/4 v0, 0x6

    .line 1102
    goto :goto_0

    .line 1104
    :sswitch_3
    const/16 v0, 0x9

    .line 1105
    goto :goto_0

    .line 1107
    :sswitch_4
    const/16 v0, 0xff

    .line 1108
    goto :goto_0

    .line 1093
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic d(Lmodule/canbus/bfn;)I
    .locals 1

    .prologue
    .line 1383
    iget v0, p0, Lmodule/canbus/bfn;->p:I

    return v0
.end method

.method static e(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1116
    .line 1117
    sparse-switch p0, :sswitch_data_0

    .line 1142
    :goto_0
    :sswitch_0
    return v0

    .line 1122
    :sswitch_1
    const/4 v0, 0x2

    .line 1123
    goto :goto_0

    .line 1125
    :sswitch_2
    const/4 v0, 0x4

    .line 1126
    goto :goto_0

    .line 1128
    :sswitch_3
    const/4 v0, 0x6

    .line 1129
    goto :goto_0

    .line 1131
    :sswitch_4
    const/16 v0, 0x8

    .line 1132
    goto :goto_0

    .line 1134
    :sswitch_5
    const/16 v0, 0x9

    .line 1135
    goto :goto_0

    .line 1137
    :sswitch_6
    const/16 v0, 0xff

    .line 1138
    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch
.end method

.method static f()I
    .locals 6

    .prologue
    const/16 v1, 0xd

    const/4 v0, 0x6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 839
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    .line 873
    :pswitch_0
    const/16 v0, 0xff

    .line 877
    :cond_0
    :goto_0
    :pswitch_1
    sget v1, Lmodule/i/e;->g:I

    if-nez v1, :cond_3

    .line 880
    :goto_1
    return v2

    .line 841
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-eq v4, v3, :cond_0

    .line 843
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_1

    .line 844
    const/16 v0, 0xe

    goto :goto_0

    .line 845
    :cond_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 847
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 851
    goto :goto_0

    .line 854
    :pswitch_4
    const/16 v0, 0xc

    .line 855
    goto :goto_0

    .line 857
    :pswitch_5
    const/16 v0, 0xff

    .line 858
    goto :goto_0

    .line 860
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-gt v0, v5, :cond_2

    move v0, v3

    .line 861
    goto :goto_0

    .line 862
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-gt v0, v3, :cond_4

    .line 863
    const/4 v0, 0x4

    .line 864
    goto :goto_0

    .line 867
    :pswitch_7
    const/16 v0, 0xa

    .line 868
    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1292
    new-array v0, v4, [I

    aput p1, v0, v1

    aput v3, v0, v3

    invoke-virtual {p0, v1, v0, v2, v2}, Lmodule/canbus/bfn;->cmd(I[I[F[Ljava/lang/String;)V

    .line 1293
    new-array v0, v4, [I

    aput p1, v0, v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lmodule/canbus/bfn;->cmd(I[I[F[Ljava/lang/String;)V

    .line 1294
    return-void
.end method

.method static g()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    .line 884
    const/16 v0, 0x27

    new-array v2, v0, [I

    .line 885
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_0

    .line 888
    const/4 v0, 0x0

    const/16 v1, 0x25

    aput v1, v2, v0

    .line 889
    const/4 v0, 0x1

    const/16 v1, 0x95

    aput v1, v2, v0

    .line 890
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bfn;->f()I

    move-result v1

    aput v1, v2, v0

    .line 892
    sget v0, Lmodule/i/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 893
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bfn;->f()I

    move-result v1

    aput v1, v2, v0

    .line 895
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1034
    :goto_1
    :pswitch_0
    const/16 v0, 0x28

    new-array v3, v0, [I

    .line 1035
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 1037
    array-length v0, v2

    const/16 v1, 0x28

    if-le v0, v1, :cond_e

    const/16 v0, 0x28

    .line 1039
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_f

    .line 1042
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1043
    return-void

    .line 886
    :cond_0
    aput v7, v2, v0

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 898
    const/16 v0, 0x44

    aput v0, v2, v4

    .line 899
    const/16 v0, 0x56

    aput v0, v2, v5

    .line 900
    const/16 v0, 0x44

    aput v0, v2, v6

    .line 912
    :cond_1
    :goto_4
    const/16 v0, 0xa

    aput v7, v2, v0

    .line 914
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 915
    const/16 v0, 0xe

    sget v1, Lmodule/c/z;->t:I

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 916
    const/16 v0, 0x10

    sget v1, Lmodule/c/z;->t:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 917
    const/16 v0, 0x12

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 918
    const/16 v0, 0x14

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 919
    const/16 v0, 0x16

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 920
    const/16 v0, 0x18

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 902
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 903
    const/16 v0, 0x53

    aput v0, v2, v4

    .line 904
    const/16 v0, 0x44

    aput v0, v2, v5

    .line 905
    aput v7, v2, v6

    goto :goto_4

    .line 907
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 908
    const/16 v0, 0x55

    aput v0, v2, v4

    .line 909
    const/16 v0, 0x53

    aput v0, v2, v5

    .line 910
    const/16 v0, 0x42

    aput v0, v2, v6

    goto :goto_4

    .line 923
    :pswitch_2
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 924
    const/16 v0, 0x46

    aput v0, v2, v4

    .line 925
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 926
    const/16 v0, 0x31

    aput v0, v2, v6

    .line 945
    :cond_4
    :goto_5
    const/16 v0, 0xa

    aput v7, v2, v0

    .line 947
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 948
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_5

    .line 949
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_b

    .line 950
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    .line 951
    aput v7, v2, v8

    .line 954
    :goto_6
    const/16 v0, 0xe

    sget v1, Lmodule/k/d;->j:I

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 955
    const/16 v0, 0x10

    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 956
    const/16 v0, 0x12

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 957
    const/16 v0, 0x14

    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 958
    const/16 v0, 0x16

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 959
    const/16 v0, 0x18

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 960
    const/16 v0, 0x1a

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 961
    const/16 v0, 0x1c

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 927
    :cond_6
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    .line 928
    const/16 v0, 0x46

    aput v0, v2, v4

    .line 929
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 930
    const/16 v0, 0x32

    aput v0, v2, v6

    goto :goto_5

    .line 931
    :cond_7
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_8

    .line 932
    const/16 v0, 0x46

    aput v0, v2, v4

    .line 933
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 934
    const/16 v0, 0x33

    aput v0, v2, v6

    goto/16 :goto_5

    .line 935
    :cond_8
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_9

    .line 936
    const/16 v0, 0x41

    aput v0, v2, v4

    .line 937
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 938
    const/16 v0, 0x31

    aput v0, v2, v6

    goto/16 :goto_5

    .line 939
    :cond_9
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    add-int/lit8 v1, v1, 0x0

    if-ne v0, v1, :cond_4

    .line 940
    const/16 v0, 0x41

    aput v0, v2, v4

    .line 941
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 942
    const/16 v0, 0x32

    aput v0, v2, v6

    goto/16 :goto_5

    .line 953
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    goto/16 :goto_6

    .line 964
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_c

    .line 965
    aput v7, v2, v8

    .line 969
    :goto_7
    const/16 v0, 0xe

    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 970
    const/16 v0, 0x10

    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 971
    const/16 v0, 0x12

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 972
    const/16 v0, 0x14

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 973
    const/16 v0, 0x16

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 974
    const/16 v0, 0x18

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 967
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    goto :goto_7

    .line 978
    :pswitch_3
    const/16 v0, 0x4d

    aput v0, v2, v4

    .line 979
    const/16 v0, 0x50

    aput v0, v2, v5

    .line 980
    const/16 v0, 0x33

    aput v0, v2, v6

    .line 981
    const/16 v0, 0xa

    aput v7, v2, v0

    .line 982
    aput v7, v2, v8

    .line 983
    const/16 v0, 0xe

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 984
    const/16 v0, 0x10

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 985
    const/16 v0, 0x12

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 986
    const/16 v0, 0x14

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 987
    const/16 v0, 0x16

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 988
    const/16 v0, 0x18

    aput v7, v2, v0

    goto/16 :goto_1

    .line 991
    :pswitch_4
    const/16 v0, 0x4d

    aput v0, v2, v4

    .line 992
    const/16 v0, 0x50

    aput v0, v2, v5

    .line 993
    const/16 v0, 0x34

    aput v0, v2, v6

    .line 994
    const/16 v0, 0xa

    aput v7, v2, v0

    .line 996
    aput v7, v2, v8

    .line 997
    const/16 v0, 0xe

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 998
    const/16 v0, 0x10

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 999
    const/16 v0, 0x12

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 1000
    const/16 v0, 0x14

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1001
    const/16 v0, 0x16

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1002
    const/16 v0, 0x18

    aput v7, v2, v0

    goto/16 :goto_1

    .line 1005
    :pswitch_5
    const/16 v0, 0x44

    aput v0, v2, v4

    .line 1006
    const/16 v0, 0x56

    aput v0, v2, v5

    .line 1007
    const/16 v0, 0x44

    aput v0, v2, v6

    goto/16 :goto_1

    .line 1010
    :pswitch_6
    const/16 v0, 0x41

    aput v0, v2, v4

    .line 1011
    const/16 v0, 0x55

    aput v0, v2, v5

    .line 1012
    const/16 v0, 0x58

    aput v0, v2, v6

    goto/16 :goto_1

    .line 1016
    :pswitch_7
    const/16 v0, 0x42

    aput v0, v2, v4

    .line 1017
    aput v7, v2, v5

    .line 1018
    const/16 v0, 0x54

    aput v0, v2, v6

    goto/16 :goto_1

    .line 1023
    :cond_d
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bfn;->f()I

    move-result v1

    aput v1, v2, v0

    .line 1024
    const/16 v0, 0x41

    aput v0, v2, v4

    .line 1025
    const/16 v0, 0x75

    aput v0, v2, v5

    .line 1026
    const/16 v0, 0x64

    aput v0, v2, v6

    .line 1027
    const/16 v0, 0xa

    const/16 v1, 0x69

    aput v1, v2, v0

    .line 1028
    const/16 v0, 0x6f

    aput v0, v2, v8

    .line 1029
    const/16 v0, 0xe

    aput v7, v2, v0

    .line 1030
    const/16 v0, 0x10

    const/16 v1, 0x4f

    aput v1, v2, v0

    .line 1031
    const/16 v0, 0x12

    const/16 v1, 0x66

    aput v1, v2, v0

    .line 1032
    const/16 v0, 0x14

    const/16 v1, 0x66

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1037
    :cond_e
    array-length v0, v2

    goto/16 :goto_2

    .line 1040
    :cond_f
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1039
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 895
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 237
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 797
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 239
    :sswitch_1
    const/16 v0, 0xf

    sget v1, Lmodule/b/kz;->b:I

    if-ne v0, v1, :cond_2

    .line 241
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 242
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_2

    .line 245
    if-eqz v0, :cond_5

    .line 246
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Lutil/x;->z()V

    .line 250
    :cond_1
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    :cond_2
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 263
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 264
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bfn;->e:I

    .line 266
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lmodule/canbus/bfn;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 276
    :cond_3
    :goto_3
    iget v2, p0, Lmodule/canbus/bfn;->e:I

    sparse-switch v2, :sswitch_data_1

    .line 306
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 307
    iget-object v1, p0, Lmodule/canbus/bfn;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 308
    iget-object v1, p0, Lmodule/canbus/bfn;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 320
    :cond_4
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(II)I

    move-result v0

    .line 321
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 252
    :cond_5
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lutil/x;->a()V

    .line 254
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 255
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 267
    :cond_6
    iget v2, p0, Lmodule/canbus/bfn;->e:I

    iget-object v3, p0, Lmodule/canbus/bfn;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_7

    .line 269
    iget v2, p0, Lmodule/canbus/bfn;->e:I

    if-eqz v2, :cond_3

    .line 270
    iput v0, p0, Lmodule/canbus/bfn;->d:I

    goto :goto_3

    .line 266
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :sswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 279
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 280
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->b(II)V

    goto :goto_4

    .line 282
    :cond_8
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 283
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 288
    :sswitch_3
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 289
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 290
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->b(II)V

    goto :goto_4

    .line 292
    :cond_9
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 293
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 298
    :sswitch_4
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 299
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_a

    .line 300
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_4

    .line 302
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_4

    .line 311
    :cond_b
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_4

    .line 312
    iget v0, p0, Lmodule/canbus/bfn;->d:I

    iget-object v1, p0, Lmodule/canbus/bfn;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/bfn;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 313
    iget-object v0, p0, Lmodule/canbus/bfn;->h:[[I

    iget v1, p0, Lmodule/canbus/bfn;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 315
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bfn;->d:I

    goto/16 :goto_4

    .line 326
    :sswitch_5
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 327
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 328
    const/16 v1, 0x4f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v1, 0x50

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    :goto_5
    const/16 v1, 0x51

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v1, 0x52

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v1, 0x53

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v1, 0x4e

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :cond_d
    const/16 v1, 0x4f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v1, 0x50

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 341
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bfn;->f:I

    .line 343
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 345
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/bfn;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_f

    .line 354
    :cond_e
    :goto_7
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_11

    .line 355
    iget-object v1, p0, Lmodule/canbus/bfn;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 356
    iget-object v1, p0, Lmodule/canbus/bfn;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 346
    :cond_f
    iget v2, p0, Lmodule/canbus/bfn;->f:I

    iget-object v3, p0, Lmodule/canbus/bfn;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_10

    .line 348
    iget v2, p0, Lmodule/canbus/bfn;->f:I

    if-eqz v2, :cond_e

    .line 349
    iput v0, p0, Lmodule/canbus/bfn;->g:I

    goto :goto_7

    .line 345
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 359
    :cond_11
    iget v0, p0, Lmodule/canbus/bfn;->g:I

    iget-object v1, p0, Lmodule/canbus/bfn;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/bfn;->g:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_12

    .line 360
    iget-object v0, p0, Lmodule/canbus/bfn;->h:[[I

    iget v1, p0, Lmodule/canbus/bfn;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 362
    :cond_12
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bfn;->g:I

    goto/16 :goto_0

    .line 370
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 373
    sget v0, Lmodule/canbus/bfn;->i:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v0, v1, :cond_13

    .line 374
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_15

    sget v0, Lmodule/canbus/bfn;->i:I

    if-nez v0, :cond_15

    .line 375
    invoke-static {}, Lmodule/i/h;->D()V

    .line 386
    :goto_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/bfn;->i:I

    .line 389
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 391
    :cond_14
    sget v0, Lmodule/canbus/bfn;->j:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v0, v1, :cond_0

    .line 393
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_19

    sget v0, Lmodule/canbus/bfn;->j:I

    if-nez v0, :cond_19

    .line 394
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_18

    .line 395
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->b(II)V

    .line 418
    :goto_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/bfn;->j:I

    goto/16 :goto_0

    .line 377
    :cond_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_16

    sget v0, Lmodule/canbus/bfn;->i:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_16

    .line 378
    invoke-static {}, Lmodule/i/h;->C()V

    goto :goto_8

    .line 380
    :cond_16
    sget v0, Lmodule/canbus/bfn;->i:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ge v0, v1, :cond_17

    .line 381
    invoke-static {}, Lmodule/i/h;->C()V

    goto :goto_8

    .line 384
    :cond_17
    invoke-static {}, Lmodule/i/h;->D()V

    goto :goto_8

    .line 397
    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->l(I)V

    goto :goto_9

    .line 399
    :cond_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1b

    sget v0, Lmodule/canbus/bfn;->j:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1b

    .line 400
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    .line 401
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->b(II)V

    goto :goto_9

    .line 403
    :cond_1a
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->m(I)V

    goto :goto_9

    .line 405
    :cond_1b
    sget v0, Lmodule/canbus/bfn;->j:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ge v0, v1, :cond_1d

    .line 406
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 407
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->b(II)V

    goto :goto_9

    .line 409
    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->m(I)V

    goto :goto_9

    .line 412
    :cond_1d
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    .line 413
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->b(II)V

    goto :goto_9

    .line 415
    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->l(I)V

    goto :goto_9

    .line 425
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 426
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 427
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 428
    add-int/lit8 v3, p2, 0x6

    aget-byte v8, p1, v3

    .line 429
    add-int/lit8 v3, p2, 0x7

    aget-byte v9, p1, v3

    .line 430
    add-int/lit8 v3, p2, 0x8

    aget-byte v10, p1, v3

    .line 431
    add-int/lit8 v3, p2, 0x9

    aget-byte v11, p1, v3

    .line 433
    const/16 v3, 0x48

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v3, 0x43

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v3, 0x6e

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v3, 0x3a

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v3, 0x4c

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x3e

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x83

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x3b

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x6f

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x4d

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x70

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x3c

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x3d

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x45

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x46

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 455
    and-int/lit16 v12, v8, 0xff

    packed-switch v12, :pswitch_data_0

    .line 475
    :goto_a
    :pswitch_0
    const/16 v12, 0x57

    and-int/lit16 v8, v8, 0xff

    invoke-static {v12, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v8, 0x28

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v3, 0x27

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x29

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x26

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x4b

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x42

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x40

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x41

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    and-int/lit16 v0, v9, 0xff

    .line 487
    const/16 v1, 0x44

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    and-int/lit16 v0, v10, 0xff

    .line 490
    packed-switch v0, :pswitch_data_1

    .line 500
    const/16 v1, 0x3f

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    :goto_b
    and-int/lit16 v2, v11, 0xff

    .line 506
    packed-switch v2, :pswitch_data_2

    .line 516
    const/16 v0, 0x47

    mul-int/lit8 v1, v2, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    :goto_c
    const/4 v1, 0x0

    .line 522
    const/4 v0, 0x0

    .line 523
    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_3

    .line 535
    :goto_d
    const/16 v3, 0x71

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x72

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_4

    .line 549
    const/16 v0, 0x74

    mul-int/lit8 v1, v2, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    :goto_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bfn;->b:I

    .line 556
    iget v0, p0, Lmodule/canbus/bfn;->b:I

    invoke-static {v0}, Lmodule/canbus/bfn;->b(I)V

    goto/16 :goto_0

    .line 456
    :pswitch_1
    const/4 v6, 0x1

    .line 457
    goto/16 :goto_a

    .line 458
    :pswitch_2
    const/4 v4, 0x1

    .line 459
    const/4 v3, 0x1

    .line 460
    goto/16 :goto_a

    .line 461
    :pswitch_3
    const/4 v5, 0x1

    const/4 v4, 0x1

    .line 462
    const/4 v1, 0x1

    .line 463
    goto/16 :goto_a

    .line 464
    :pswitch_4
    const/4 v5, 0x1

    .line 465
    const/4 v2, 0x1

    .line 466
    goto/16 :goto_a

    .line 467
    :pswitch_5
    const/4 v7, 0x1

    const/4 v4, 0x1

    .line 468
    const/4 v0, 0x1

    .line 469
    goto/16 :goto_a

    .line 470
    :pswitch_6
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 492
    :pswitch_7
    const/16 v0, 0x3f

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 496
    :pswitch_8
    const/16 v0, 0x3f

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 508
    :pswitch_9
    const/16 v0, 0x47

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 512
    :pswitch_a
    const/16 v0, 0x47

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 525
    :pswitch_b
    const/4 v1, 0x1

    .line 526
    goto :goto_d

    .line 528
    :pswitch_c
    const/4 v0, 0x1

    .line 529
    goto :goto_d

    .line 531
    :pswitch_d
    const/4 v0, 0x1

    .line 532
    const/4 v1, 0x1

    goto :goto_d

    .line 541
    :pswitch_e
    const/16 v0, 0x74

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 545
    :pswitch_f
    const/16 v0, 0x74

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 562
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 564
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 565
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 566
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 567
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 568
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 569
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 570
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bfn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 576
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 577
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 578
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 579
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 580
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 581
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 583
    const/4 v6, 0x1

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/4 v6, 0x2

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v3, 0x4

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/4 v6, 0x3

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/4 v6, 0x4

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v3, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/4 v6, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v4, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/4 v0, 0x7

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v0, 0x8

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v4, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v0, 0x5e

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v0, 0x9

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v0, 0xa

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v4, 0x2

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0xb

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v4, 0x0

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0xc

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0xd

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v5, 0x5

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0xe

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0xf

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v5, 0x2

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v0, 0x10

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v5, 0x0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 606
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 607
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 608
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 609
    const/16 v3, 0x61

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v3, 0x62

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v3, 0x63

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v3, 0x64

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v1, 0x65

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v1, 0x66

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v1, 0x67

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 620
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 621
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 622
    const/16 v2, 0x5f

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v2, 0x58

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v2, 0x1d

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v2, 0x1e

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v2, 0x1f

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v2, 0x20

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v2, 0x21

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 636
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 637
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 638
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 639
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 641
    const/16 v4, 0x59

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v4, 0x75

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v4, 0x76

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v4, 0x5a

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v4, 0x11

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v4, 0x12

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v4, 0x13

    shr-int/lit8 v5, v0, 0x0

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v5

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v2, 0x2a

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v2, 0x14

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v2, 0x15

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v2, 0x5b

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x16

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x17

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v3, 0x0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 659
    :sswitch_e
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x93

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x95

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x96

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x98

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x99

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 678
    :sswitch_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 679
    const/16 v1, 0x25

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 683
    :sswitch_10
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 684
    const/16 v1, 0x84

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v1, 0x85

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v1, 0x86

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v1, 0x87

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v1, 0x88

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v1, 0x89

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v1, 0x24

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 695
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 696
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 697
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 698
    and-int/lit16 v3, v0, 0xff

    .line 699
    const v0, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    add-int/lit8 v0, p2, 0x5

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x3

    :goto_f
    if-lt v0, v4, :cond_1f

    .line 705
    const/16 v0, 0x2f

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v1, v4, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 702
    :cond_1f
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    add-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 709
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 710
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 711
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 712
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 713
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 714
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 715
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 716
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 717
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 718
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    .line 719
    add-int/lit8 v9, p2, 0xc

    aget-byte v9, p1, v9

    .line 720
    add-int/lit8 v10, p2, 0xd

    aget-byte v10, p1, v10

    .line 721
    add-int/lit8 v11, p2, 0xe

    aget-byte v11, p1, v11

    .line 722
    const/16 v12, 0x34

    and-int/lit8 v0, v0, 0x1

    invoke-static {v12, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v0, 0x35

    and-int/lit8 v12, v1, 0x1

    invoke-static {v0, v12}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v0, 0x36

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x31

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v0, 0x30

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x37

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v5, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 730
    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 733
    const/16 v2, 0x32

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/16 v0, 0x33

    shl-int/lit8 v1, v8, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v9, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    const/16 v0, 0x38

    shl-int/lit8 v1, v10, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v11, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 739
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 740
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 741
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 742
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 745
    const/16 v4, 0x60

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v4, 0x2c

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x5c

    and-int/lit16 v4, v1, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x49

    and-int/lit16 v4, v1, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    const/16 v0, 0x5d

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v0, 0x22

    and-int/lit16 v2, v3, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    and-int/lit16 v0, v1, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    .line 756
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/bfn;->a:I

    .line 760
    :cond_20
    :goto_10
    iget v0, p0, Lmodule/canbus/bfn;->b:I

    invoke-static {v0}, Lmodule/canbus/bfn;->b(I)V

    goto/16 :goto_0

    .line 757
    :cond_21
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 758
    const/4 v0, 0x2

    sput v0, Lmodule/canbus/bfn;->a:I

    goto :goto_10

    .line 767
    :sswitch_14
    const/16 v0, 0x56

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

    .line 768
    const/16 v0, 0x408

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

    .line 769
    const/16 v0, 0x55

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

    .line 771
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 780
    :sswitch_15
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x7a

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

    .line 782
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x15

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x16

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x17

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x18

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 792
    :sswitch_16
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_f
        -0x5b -> :sswitch_11
        -0x5a -> :sswitch_10
        -0x52 -> :sswitch_12
        -0x3f -> :sswitch_13
        -0x3e -> :sswitch_0
        -0x10 -> :sswitch_16
        0x11 -> :sswitch_1
        0x12 -> :sswitch_5
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x31 -> :sswitch_8
        0x32 -> :sswitch_14
        0x34 -> :sswitch_15
        0x41 -> :sswitch_9
        0x43 -> :sswitch_a
        0x45 -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x64 -> :sswitch_e
    .end sparse-switch

    .line 276
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xfd -> :sswitch_4
    .end sparse-switch

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 490
    :pswitch_data_1
    .packed-switch 0xfe
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 506
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 523
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 539
    :pswitch_data_4
    .packed-switch 0xfe
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1298
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1300
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1302
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1303
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1304
    invoke-direct {p0, v2}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1306
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1307
    invoke-direct {p0, v2}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1311
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1312
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3e

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1313
    invoke-direct {p0, v3}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1315
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3e

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1316
    invoke-direct {p0, v3}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1320
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1321
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1322
    invoke-direct {p0, v4}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1324
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1325
    invoke-direct {p0, v4}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1329
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1330
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1331
    invoke-direct {p0, v5}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1333
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1334
    invoke-direct {p0, v5}, Lmodule/canbus/bfn;->f(I)V

    goto :goto_0

    .line 1338
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1339
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1340
    invoke-direct {p0, v6}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1342
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1343
    invoke-direct {p0, v6}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1347
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1348
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1349
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1350
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1351
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1352
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1356
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1357
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1359
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1363
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1364
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1366
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1370
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1371
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1373
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bfn;->f(I)V

    goto/16 :goto_0

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public b_()[I
    .locals 1

    .prologue
    .line 1496
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1439
    packed-switch p1, :pswitch_data_0

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1441
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1442
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1446
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1447
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x44

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1451
    :pswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1452
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x63

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1456
    :pswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1457
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x61

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1461
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1462
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0xca

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1466
    :pswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1467
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0xad

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1471
    :pswitch_6
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1472
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v3

    const/16 v1, 0x9b

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1476
    :pswitch_7
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/bfn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1477
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x9d

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1480
    :cond_1
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1481
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v3

    const/16 v1, 0xaf

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1483
    :pswitch_9
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1485
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x9a

    aput v1, v0, v2

    aput v3, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1486
    :pswitch_a
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1488
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0xa

    aput v1, v0, v2

    aput v3, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1154
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfn;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1155
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfn;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1158
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/bfn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1159
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/bfn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1161
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1175
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1177
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1178
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1179
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1180
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1181
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1182
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1183
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1187
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1198
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1199
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1200
    :cond_0
    return-void

    .line 1164
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1166
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1167
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1168
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1169
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1170
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1171
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1172
    iget-object v0, p0, Lmodule/canbus/bfn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch

    .line 1187
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1204
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfn;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1205
    iget-object v0, p0, Lmodule/canbus/bfn;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1206
    sget-object v0, Lmodule/canbus/bfn;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1207
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/bfn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1208
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/bfn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1209
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bfn;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1210
    iget-object v0, p0, Lmodule/canbus/bfn;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1211
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1502
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1507
    if-ltz p2, :cond_0

    const/16 v0, 0x9a

    if-ge p2, v0, :cond_0

    .line 1508
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1510
    :cond_0
    return-void
.end method
