.class public Lmodule/canbus/aop;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field private g:[[I

.field private h:[[I

.field private i:[[I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 307
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/aop;->g:[[I

    .line 308
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/aop;->h:[[I

    .line 309
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/aop;->i:[[I

    .line 311
    iput v4, p0, Lmodule/canbus/aop;->b:I

    .line 312
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 313
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 315
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 316
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 319
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v6

    .line 320
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    iput-object v0, p0, Lmodule/canbus/aop;->c:[[I

    .line 323
    iput v4, p0, Lmodule/canbus/aop;->e:I

    .line 324
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 325
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 327
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 328
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 331
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    .line 332
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    iput-object v0, p0, Lmodule/canbus/aop;->f:[[I

    .line 1141
    new-instance v0, Lmodule/canbus/aoq;

    invoke-direct {v0, p0}, Lmodule/canbus/aoq;-><init>(Lmodule/canbus/aop;)V

    iput-object v0, p0, Lmodule/canbus/aop;->j:Ljava/lang/Runnable;

    .line 1147
    new-instance v0, Lmodule/canbus/aor;

    invoke-direct {v0, p0}, Lmodule/canbus/aor;-><init>(Lmodule/canbus/aop;)V

    iput-object v0, p0, Lmodule/canbus/aop;->k:Ljava/lang/Runnable;

    .line 1178
    new-instance v0, Lmodule/canbus/aos;

    invoke-direct {v0, p0}, Lmodule/canbus/aos;-><init>(Lmodule/canbus/aop;)V

    iput-object v0, p0, Lmodule/canbus/aop;->l:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 313
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 314
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 315
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 316
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 317
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 318
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 319
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 320
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 325
    :array_8
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 326
    :array_9
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 327
    :array_a
    .array-data 4
        0x3
        0x1c
    .end array-data

    .line 328
    :array_b
    .array-data 4
        0x4
        0x1b
    .end array-data

    .line 329
    :array_c
    .array-data 4
        0x5
        0x10
    .end array-data

    .line 330
    :array_d
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 331
    :array_e
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 332
    :array_f
    .array-data 4
        0x15
        0x10
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1192
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1191
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1202
    if-nez p1, :cond_1

    .line 1203
    iget-object v0, p0, Lmodule/canbus/aop;->m:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1204
    iput-object p1, p0, Lmodule/canbus/aop;->m:Ljava/lang/String;

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aop;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    iput-object p1, p0, Lmodule/canbus/aop;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/aop;)V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Lmodule/canbus/aop;->f()V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x1

    .line 969
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 971
    :cond_0
    :goto_0
    return p1

    .line 970
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/aop;)V
    .locals 0

    .prologue
    .line 1123
    invoke-direct {p0}, Lmodule/canbus/aop;->g()V

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 975
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1045
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 978
    :cond_1
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 979
    const/16 v0, 0x30

    aput v0, p1, v3

    .line 980
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1041
    :pswitch_1
    aput v1, p1, v2

    .line 1042
    aput v1, p1, v3

    goto :goto_0

    .line 982
    :pswitch_2
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v4, :cond_2

    .line 983
    aput v3, p1, v2

    goto :goto_0

    .line 985
    :cond_2
    const/16 v0, 0xa

    aput v0, p1, v2

    goto :goto_0

    .line 989
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 990
    aput v2, p1, v2

    .line 991
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 992
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_4

    .line 993
    aput v5, p1, v2

    .line 994
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 995
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 996
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 997
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1001
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 1002
    const/16 v0, 0x12

    aput v0, p1, v3

    goto :goto_0

    .line 1005
    :pswitch_5
    aput v4, p1, v2

    .line 1006
    aput v4, p1, v3

    goto :goto_0

    .line 1013
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p1, v2

    .line 1014
    const/16 v0, 0x40

    aput v0, p1, v3

    goto :goto_0

    .line 1018
    :pswitch_7
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 1019
    aput v5, p1, v2

    .line 1020
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1022
    :cond_5
    aput v5, p1, v2

    .line 1023
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1027
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1028
    aput v1, p1, v3

    goto :goto_0

    .line 1031
    :pswitch_9
    aput v1, p1, v2

    .line 1032
    aput v1, p1, v3

    goto :goto_0

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 1048
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1049
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 1050
    aput v6, v0, v7

    .line 1051
    invoke-direct {p0, v0}, Lmodule/canbus/aop;->d([I)V

    .line 1052
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 1121
    :goto_0
    :pswitch_0
    return-void

    .line 1054
    :pswitch_1
    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 1055
    sget v1, Lmodule/c/z;->D:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    .line 1056
    const/4 v1, 0x6

    aput v5, v0, v1

    .line 1057
    const/4 v1, 0x7

    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v0, v1

    .line 1058
    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1059
    const/16 v1, 0x9

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto :goto_0

    .line 1062
    :pswitch_2
    sget v1, Lmodule/k/d;->j:I

    .line 1063
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 1064
    aput v7, v0, v4

    .line 1074
    :cond_0
    :goto_1
    and-int/lit16 v2, v1, 0xff

    aput v2, v0, v8

    .line 1075
    const/4 v2, 0x6

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    .line 1076
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1077
    aput v5, v0, v6

    .line 1078
    const/16 v1, 0x9

    aput v5, v0, v1

    goto :goto_0

    .line 1065
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_2

    .line 1066
    const/4 v2, 0x2

    aput v2, v0, v4

    goto :goto_1

    .line 1067
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_3

    .line 1068
    const/4 v2, 0x3

    aput v2, v0, v4

    goto :goto_1

    .line 1069
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_4

    .line 1070
    const/16 v2, 0x11

    aput v2, v0, v4

    goto :goto_1

    .line 1071
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v7, :cond_0

    .line 1072
    const/16 v2, 0x12

    aput v2, v0, v4

    goto :goto_1

    .line 1082
    :pswitch_3
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 1083
    sget v1, Lmodule/i/e;->dl:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 1084
    sget v1, Lmodule/i/e;->dl:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    .line 1085
    const/4 v1, 0x6

    aput v5, v0, v1

    .line 1086
    const/4 v1, 0x7

    sget v2, Lmodule/i/e;->dn:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v0, v1

    .line 1087
    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1088
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1090
    :cond_5
    aput v5, v0, v4

    .line 1091
    aput v5, v0, v8

    .line 1092
    const/4 v1, 0x6

    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1093
    const/4 v1, 0x7

    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1094
    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1095
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1100
    :pswitch_4
    sget v1, Lmodule/bt/x;->F:I

    if-nez v1, :cond_6

    .line 1101
    aput v5, v0, v4

    goto/16 :goto_0

    .line 1102
    :cond_6
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_7

    .line 1103
    aput v7, v0, v4

    goto/16 :goto_0

    .line 1105
    :cond_7
    const/4 v1, 0x2

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1052
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1124
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1125
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1126
    aput v3, v1, v3

    .line 1127
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1128
    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x80

    aput v3, v1, v2

    .line 1130
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v4, :cond_2

    .line 1131
    sput v4, Lmodule/sound/co;->aE:I

    .line 1133
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1134
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1135
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1138
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1139
    return-void

    .line 1136
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const v6, 0xff00

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 337
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 966
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 339
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 341
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 342
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aop;->b:I

    move v0, v1

    .line 344
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aop;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 353
    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0xff

    if-ne v4, v3, :cond_4

    .line 354
    iget-object v2, p0, Lmodule/canbus/aop;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 355
    iget-object v2, p0, Lmodule/canbus/aop;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 345
    :cond_2
    iget v4, p0, Lmodule/canbus/aop;->b:I

    iget-object v5, p0, Lmodule/canbus/aop;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 347
    iget v4, p0, Lmodule/canbus/aop;->b:I

    if-eqz v4, :cond_1

    .line 348
    iput v0, p0, Lmodule/canbus/aop;->a:I

    goto :goto_2

    .line 344
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 356
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 357
    iget v0, p0, Lmodule/canbus/aop;->a:I

    iget-object v1, p0, Lmodule/canbus/aop;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aop;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 358
    iget-object v0, p0, Lmodule/canbus/aop;->c:[[I

    iget v1, p0, Lmodule/canbus/aop;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 360
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aop;->a:I

    goto :goto_0

    .line 366
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 368
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 369
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aop;->e:I

    move v0, v1

    .line 371
    :goto_3
    iget-object v2, p0, Lmodule/canbus/aop;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 379
    :cond_6
    :goto_4
    iget-object v2, p0, Lmodule/canbus/aop;->f:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 380
    iget-object v1, p0, Lmodule/canbus/aop;->f:[[I

    aget-object v0, v1, v0

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 372
    :cond_7
    iget v2, p0, Lmodule/canbus/aop;->e:I

    iget-object v4, p0, Lmodule/canbus/aop;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v2, v4, :cond_8

    .line 374
    iget v2, p0, Lmodule/canbus/aop;->e:I

    if-eqz v2, :cond_6

    .line 375
    iput v0, p0, Lmodule/canbus/aop;->d:I

    goto :goto_4

    .line 371
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 392
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 394
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 395
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 396
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 397
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 398
    if-le v0, v2, :cond_9

    move v0, v2

    .line 401
    :cond_9
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 402
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 403
    if-le v0, v2, :cond_a

    move v0, v2

    .line 406
    :cond_a
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 407
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 408
    if-le v0, v2, :cond_b

    move v0, v2

    .line 411
    :cond_b
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 412
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 413
    if-le v0, v2, :cond_3e

    .line 416
    :goto_5
    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 421
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 423
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 424
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 425
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 426
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 427
    if-le v0, v2, :cond_c

    move v0, v2

    .line 430
    :cond_c
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 431
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 432
    if-le v0, v2, :cond_d

    move v0, v2

    .line 435
    :cond_d
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 436
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 437
    if-le v0, v2, :cond_e

    move v0, v2

    .line 440
    :cond_e
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 441
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 442
    if-le v0, v2, :cond_3d

    .line 445
    :goto_6
    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 452
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 453
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 455
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    .line 456
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_f

    .line 457
    div-int/lit16 v0, v0, 0x239

    add-int/lit8 v0, v0, 0x23

    .line 468
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 459
    :cond_f
    div-int/lit16 v0, v0, 0x3e3

    add-int/lit8 v0, v0, 0x14

    .line 461
    goto :goto_7

    .line 462
    :cond_10
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_11

    .line 463
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x239

    rsub-int/lit8 v0, v0, 0x23

    .line 464
    goto :goto_7

    .line 465
    :cond_11
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x3e3

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 474
    :sswitch_6
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 497
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 499
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_12

    .line 501
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    :goto_8
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v1, 0x6d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 506
    :cond_12
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 518
    :sswitch_8
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 522
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 532
    :sswitch_9
    const/16 v0, 0x4d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_13

    move v1, v3

    :cond_13
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 536
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 537
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 538
    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 539
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    .line 541
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_14

    .line 542
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 559
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 544
    :cond_14
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 545
    rem-int/lit8 v1, v0, 0xa

    .line 546
    div-int/lit8 v0, v0, 0xa

    .line 547
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 549
    goto :goto_9

    .line 551
    :cond_15
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_16

    .line 552
    add-int/lit16 v0, v1, 0x3e8

    .line 553
    goto :goto_9

    .line 554
    :cond_16
    rem-int/lit8 v0, v1, 0xa

    .line 555
    div-int/lit8 v1, v1, 0xa

    .line 556
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    goto :goto_9

    .line 565
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 644
    :sswitch_b
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 569
    :sswitch_c
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 574
    :sswitch_d
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 580
    :sswitch_e
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 586
    :sswitch_f
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 596
    :sswitch_10
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/aop;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lmodule/canbus/aop;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/aop;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lmodule/canbus/aop;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 606
    :sswitch_11
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 618
    :sswitch_12
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 626
    :sswitch_13
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 636
    :sswitch_14
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :sswitch_15
    const/16 v0, 0x53

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x54

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x42

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    :goto_a
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_17
    move v1, v3

    .line 660
    goto :goto_a

    .line 672
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 675
    :sswitch_17
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 676
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 677
    or-int/2addr v0, v1

    .line 678
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :sswitch_18
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 686
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 687
    or-int/2addr v0, v1

    .line 688
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 693
    :sswitch_19
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 694
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 695
    or-int/2addr v0, v1

    .line 696
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 701
    :sswitch_1a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 702
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 703
    or-int/2addr v0, v1

    .line 704
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 709
    :sswitch_1b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    div-int/lit8 v0, v0, 0xa

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 710
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v2, v3

    .line 711
    or-int/2addr v0, v2

    .line 712
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 717
    :sswitch_1c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 718
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v1, v3

    .line 719
    or-int/2addr v0, v1

    .line 720
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 725
    :sswitch_1d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 726
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, -0x20000000

    and-int/2addr v1, v2

    .line 727
    or-int/2addr v0, v1

    .line 728
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 733
    :sswitch_1e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 734
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 735
    or-int/2addr v0, v1

    .line 736
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 741
    :sswitch_1f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 742
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 743
    or-int/2addr v0, v1

    .line 744
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 749
    :sswitch_20
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 750
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 751
    or-int/2addr v0, v1

    .line 752
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 757
    :sswitch_21
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 758
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 763
    :sswitch_22
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 764
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 769
    :sswitch_23
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 770
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 775
    :sswitch_24
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    move v0, v1

    .line 776
    :goto_b
    const/16 v2, 0x12

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const v5, 0xffff

    and-int/2addr v2, v5

    .line 780
    if-nez v0, :cond_1f

    .line 781
    const/4 v0, -0x1

    if-le v2, v0, :cond_1a

    const/16 v0, 0x29

    if-ge v2, v0, :cond_1a

    .line 794
    :cond_18
    :goto_c
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0xfa

    if-le v2, v0, :cond_3c

    .line 796
    const/16 v0, 0xfa

    .line 798
    :goto_d
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xfa

    .line 799
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_19
    move v0, v3

    .line 775
    goto :goto_b

    .line 783
    :cond_1a
    const/16 v0, 0x29

    if-lt v2, v0, :cond_1b

    const/16 v0, 0x52

    if-ge v2, v0, :cond_1b

    move v1, v3

    .line 785
    goto :goto_c

    :cond_1b
    const/16 v0, 0x52

    if-lt v2, v0, :cond_1c

    const/16 v0, 0x7b

    if-ge v2, v0, :cond_1c

    move v1, v4

    .line 787
    goto :goto_c

    :cond_1c
    const/16 v0, 0x7b

    if-lt v2, v0, :cond_1d

    const/16 v0, 0xa4

    if-ge v2, v0, :cond_1d

    .line 788
    const/4 v1, 0x3

    .line 789
    goto :goto_c

    :cond_1d
    const/16 v0, 0xa4

    if-lt v2, v0, :cond_1e

    const/16 v0, 0xcd

    if-ge v2, v0, :cond_1e

    .line 790
    const/4 v1, 0x4

    .line 791
    goto :goto_c

    :cond_1e
    const/16 v0, 0xcd

    if-lt v2, v0, :cond_18

    .line 792
    const/4 v1, 0x5

    goto :goto_c

    .line 801
    :cond_1f
    const/4 v0, -0x1

    if-le v2, v0, :cond_22

    const/16 v0, 0xa6

    if-ge v2, v0, :cond_22

    .line 814
    :cond_20
    :goto_e
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v0, 0x3e8

    if-le v2, v0, :cond_21

    .line 816
    const/16 v2, 0x3e8

    .line 818
    :cond_21
    mul-int/lit8 v0, v2, 0x64

    div-int/lit16 v0, v0, 0x3e8

    .line 819
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 803
    :cond_22
    const/16 v0, 0xa6

    if-lt v2, v0, :cond_23

    const/16 v0, 0x14c

    if-ge v2, v0, :cond_23

    move v1, v3

    .line 805
    goto :goto_e

    :cond_23
    const/16 v0, 0x14c

    if-lt v2, v0, :cond_24

    const/16 v0, 0x1f2

    if-ge v2, v0, :cond_24

    move v1, v4

    .line 807
    goto :goto_e

    :cond_24
    const/16 v0, 0x1f2

    if-lt v2, v0, :cond_25

    const/16 v0, 0x298

    if-ge v2, v0, :cond_25

    .line 808
    const/4 v1, 0x3

    .line 809
    goto :goto_e

    :cond_25
    const/16 v0, 0x298

    if-lt v2, v0, :cond_26

    const/16 v0, 0x33e

    if-ge v2, v0, :cond_26

    .line 810
    const/4 v1, 0x4

    .line 811
    goto :goto_e

    :cond_26
    const/16 v0, 0x33e

    if-lt v2, v0, :cond_20

    .line 812
    const/4 v1, 0x5

    goto :goto_e

    .line 828
    :sswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 829
    const/4 v2, 0x6

    if-le v0, v2, :cond_27

    .line 830
    const/4 v0, 0x6

    .line 832
    :cond_27
    new-array v5, v4, [I

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_2a

    const/16 v2, 0x32

    :goto_f
    aput v2, v5, v3

    .line 833
    const/16 v2, 0x4b

    iget-object v6, p0, Lmodule/canbus/aop;->h:[[I

    aget-object v6, v6, v1

    invoke-static {v2, v5, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 834
    iget-object v2, p0, Lmodule/canbus/aop;->h:[[I

    aput-object v5, v2, v1

    :cond_28
    move v2, v3

    .line 836
    :goto_10
    if-ge v2, v0, :cond_0

    .line 837
    new-array v5, v4, [I

    aput v2, v5, v1

    add-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v2

    aget-byte v6, p1, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v3

    .line 838
    const/16 v6, 0x4b

    iget-object v7, p0, Lmodule/canbus/aop;->h:[[I

    aget-object v7, v7, v2

    invoke-static {v6, v5, v7}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 839
    iget-object v6, p0, Lmodule/canbus/aop;->h:[[I

    aput-object v5, v6, v2

    .line 836
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 832
    :cond_2a
    const/16 v2, 0x31

    goto :goto_f

    .line 846
    :sswitch_26
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 847
    const/4 v2, 0x7

    if-le v0, v2, :cond_2b

    .line 848
    const/4 v0, 0x7

    .line 852
    :cond_2b
    if-lez v0, :cond_2f

    move v2, v1

    .line 853
    :goto_11
    if-lt v2, v0, :cond_2d

    .line 865
    :goto_12
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 866
    new-array v2, v4, [I

    aput v0, v2, v1

    .line 867
    const/16 v3, 0x4a

    iget-object v5, p0, Lmodule/canbus/aop;->i:[[I

    aget-object v5, v5, v0

    invoke-static {v3, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 868
    iget-object v3, p0, Lmodule/canbus/aop;->i:[[I

    aput-object v2, v3, v0

    .line 865
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 854
    :cond_2d
    add-int/lit8 v5, p2, 0x2

    add-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 855
    const-string v6, "LG"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "index:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "cnt::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "i::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    .line 857
    new-array v7, v4, [I

    aput v2, v7, v1

    add-int/lit8 v8, v6, 0x1

    aput v8, v7, v3

    .line 858
    const-string v8, "LG"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "index:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "datatep::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    const/16 v6, 0x4a

    iget-object v8, p0, Lmodule/canbus/aop;->i:[[I

    aget-object v8, v8, v2

    invoke-static {v6, v7, v8}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 860
    const-string v6, "LG"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SSindex:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "SScnt::"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "i::"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    iget-object v5, p0, Lmodule/canbus/aop;->i:[[I

    aput-object v7, v5, v2

    .line 853
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_2f
    move v0, v1

    .line 872
    :goto_13
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 873
    new-array v2, v4, [I

    aput v0, v2, v1

    .line 874
    const/16 v3, 0x4a

    iget-object v5, p0, Lmodule/canbus/aop;->i:[[I

    aget-object v5, v5, v0

    invoke-static {v3, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 875
    iget-object v3, p0, Lmodule/canbus/aop;->i:[[I

    aput-object v2, v3, v0

    .line 872
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 884
    :sswitch_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 885
    if-lez v0, :cond_0

    .line 886
    const/4 v2, 0x3

    if-le v0, v2, :cond_31

    .line 887
    const/4 v0, 0x3

    .line 889
    :cond_31
    if-ne v0, v3, :cond_34

    .line 890
    const/16 v0, 0x4c

    new-array v2, v4, [I

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v3

    iget-object v5, p0, Lmodule/canbus/aop;->g:[[I

    aget-object v5, v5, v1

    invoke-static {v0, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 891
    iget-object v0, p0, Lmodule/canbus/aop;->g:[[I

    new-array v2, v4, [I

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v3

    aput-object v2, v0, v1

    .line 893
    :cond_32
    :goto_14
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 894
    new-array v0, v4, [I

    aput v3, v0, v1

    .line 895
    const/16 v2, 0x4c

    iget-object v5, p0, Lmodule/canbus/aop;->g:[[I

    aget-object v5, v5, v3

    invoke-static {v2, v0, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 896
    iget-object v2, p0, Lmodule/canbus/aop;->g:[[I

    aput-object v0, v2, v3

    .line 893
    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 899
    :cond_34
    if-ne v0, v4, :cond_37

    move v0, v1

    .line 900
    :goto_15
    if-ge v0, v4, :cond_0

    .line 901
    new-array v2, v4, [I

    aput v0, v2, v1

    add-int/lit8 v5, p2, 0x3

    add-int/2addr v5, v0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v3

    .line 902
    const/16 v5, 0x4c

    iget-object v6, p0, Lmodule/canbus/aop;->g:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v2, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 903
    iget-object v5, p0, Lmodule/canbus/aop;->g:[[I

    aput-object v2, v5, v0

    .line 905
    :cond_35
    const/16 v2, 0x4c

    new-array v5, v4, [I

    aput v4, v5, v1

    iget-object v6, p0, Lmodule/canbus/aop;->g:[[I

    aget-object v6, v6, v4

    invoke-static {v2, v5, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 906
    iget-object v2, p0, Lmodule/canbus/aop;->g:[[I

    new-array v5, v4, [I

    aput v4, v5, v1

    aput-object v5, v2, v1

    .line 900
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 909
    :cond_37
    const/4 v2, 0x3

    if-ne v0, v2, :cond_39

    move v0, v1

    .line 910
    :goto_16
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 911
    new-array v2, v4, [I

    aput v0, v2, v1

    add-int/lit8 v5, p2, 0x3

    add-int/2addr v5, v0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v3

    .line 912
    const/16 v5, 0x4c

    iget-object v6, p0, Lmodule/canbus/aop;->g:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v2, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 913
    iget-object v5, p0, Lmodule/canbus/aop;->g:[[I

    aput-object v2, v5, v0

    .line 910
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_39
    move v0, v1

    .line 917
    :goto_17
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 918
    new-array v2, v4, [I

    aput v0, v2, v1

    .line 919
    const/16 v3, 0x4c

    iget-object v5, p0, Lmodule/canbus/aop;->g:[[I

    aget-object v5, v5, v0

    invoke-static {v3, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 920
    iget-object v3, p0, Lmodule/canbus/aop;->g:[[I

    aput-object v2, v3, v0

    .line 917
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 929
    :sswitch_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 932
    :sswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    :goto_18
    add-int/lit8 v2, p3, -0x3

    if-lt v1, v2, :cond_3b

    .line 936
    iget-object v1, p0, Lmodule/canbus/aop;->m:Ljava/lang/String;

    iput-object v1, p0, Lmodule/canbus/aop;->n:Ljava/lang/String;

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/aop;->a(Ljava/lang/String;)V

    .line 938
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/aop;->m:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/aop;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 934
    :cond_3b
    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 933
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 943
    :sswitch_2a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 944
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 948
    :sswitch_2b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 949
    const/16 v1, 0x47

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 953
    :sswitch_2c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 954
    const/16 v1, 0x48

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 958
    :sswitch_2d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 959
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3c
    move v0, v2

    goto/16 :goto_d

    :cond_3d
    move v2, v0

    goto/16 :goto_6

    :cond_3e
    move v2, v0

    goto/16 :goto_5

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_6
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_7
        0x25 -> :sswitch_8
        0x26 -> :sswitch_0
        0x27 -> :sswitch_9
        0x29 -> :sswitch_5
        0x2f -> :sswitch_2
        0x40 -> :sswitch_a
        0x50 -> :sswitch_16
        0x60 -> :sswitch_25
        0x61 -> :sswitch_26
        0x62 -> :sswitch_27
        0x63 -> :sswitch_28
    .end sparse-switch

    .line 565
    :sswitch_data_1
    .sparse-switch
        -0x80 -> :sswitch_b
        -0x70 -> :sswitch_15
        0x0 -> :sswitch_0
        0x10 -> :sswitch_c
        0x20 -> :sswitch_d
        0x30 -> :sswitch_e
        0x31 -> :sswitch_f
        0x40 -> :sswitch_10
        0x50 -> :sswitch_11
        0x51 -> :sswitch_12
        0x60 -> :sswitch_13
        0x70 -> :sswitch_14
    .end sparse-switch

    .line 672
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_17
        0x20 -> :sswitch_18
        0x21 -> :sswitch_19
        0x22 -> :sswitch_1a
        0x30 -> :sswitch_1b
        0x31 -> :sswitch_1c
        0x32 -> :sswitch_1d
        0x40 -> :sswitch_1e
        0x41 -> :sswitch_1f
        0x42 -> :sswitch_20
        0x50 -> :sswitch_21
        0x51 -> :sswitch_22
        0x52 -> :sswitch_23
        0x60 -> :sswitch_24
    .end sparse-switch

    .line 929
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_29
        0x10 -> :sswitch_2a
        0x11 -> :sswitch_2b
        0x20 -> :sswitch_2c
        0x21 -> :sswitch_2d
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x9

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1215
    packed-switch p1, :pswitch_data_0

    .line 1797
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1223
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1224
    aget v0, p2, v2

    .line 1225
    if-eqz v0, :cond_1

    .line 1228
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1229
    :pswitch_2
    const/16 v0, 0xc7

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1230
    :pswitch_3
    const/16 v0, 0xc1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1231
    :pswitch_4
    const/16 v0, 0xc2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1232
    :pswitch_5
    const/16 v0, 0xc3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1233
    :pswitch_6
    const/16 v0, 0xc4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1234
    :pswitch_7
    const/16 v0, 0xc5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1235
    :pswitch_8
    const/16 v0, 0xc6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1241
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1242
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 1243
    aput v1, p2, v2

    .line 1245
    :cond_2
    const/16 v0, 0xb2

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1250
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1251
    aget v0, p2, v2

    if-eqz v0, :cond_3

    .line 1252
    aput v1, p2, v2

    .line 1254
    :cond_3
    const/16 v0, 0x40

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1259
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1260
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1261
    aget v0, p2, v2

    if-ge v0, v1, :cond_5

    .line 1262
    aput v1, p2, v2

    .line 1266
    :cond_4
    :goto_1
    const/16 v0, 0x41

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto :goto_0

    .line 1263
    :cond_5
    aget v0, p2, v2

    if-le v0, v4, :cond_4

    .line 1264
    aput v4, p2, v2

    goto :goto_1

    .line 1271
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1272
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1273
    aget v0, p2, v2

    if-ge v0, v1, :cond_7

    .line 1274
    aput v1, p2, v2

    .line 1278
    :cond_6
    :goto_2
    const/16 v0, 0x42

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1275
    :cond_7
    aget v0, p2, v2

    if-le v0, v4, :cond_6

    .line 1276
    aput v4, p2, v2

    goto :goto_2

    .line 1283
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1284
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1285
    aget v0, p2, v2

    if-ge v0, v1, :cond_9

    .line 1286
    aput v1, p2, v2

    .line 1290
    :cond_8
    :goto_3
    const/16 v0, 0x43

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1287
    :cond_9
    aget v0, p2, v2

    if-le v0, v4, :cond_8

    .line 1288
    aput v4, p2, v2

    goto :goto_3

    .line 1295
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1296
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1297
    aget v0, p2, v2

    if-ge v0, v1, :cond_b

    .line 1298
    aput v1, p2, v2

    .line 1302
    :cond_a
    :goto_4
    const/16 v0, 0x44

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1299
    :cond_b
    aget v0, p2, v2

    if-le v0, v4, :cond_a

    .line 1300
    aput v4, p2, v2

    goto :goto_4

    .line 1307
    :pswitch_f
    if-eqz p2, :cond_c

    array-length v0, p2

    if-lez v0, :cond_c

    .line 1308
    aget v0, p2, v2

    if-eqz v0, :cond_c

    .line 1309
    aput v1, p2, v2

    .line 1314
    :cond_c
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1315
    aget v0, p2, v2

    if-eqz v0, :cond_d

    .line 1316
    aput v1, p2, v2

    .line 1318
    :cond_d
    const/16 v0, 0xab

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1323
    :pswitch_11
    const/16 v0, 0x22

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1327
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1328
    aget v0, p2, v2

    if-eqz v0, :cond_e

    .line 1329
    aput v1, p2, v2

    .line 1331
    :cond_e
    const/16 v0, 0x20

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1336
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1337
    const/16 v0, 0x21

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1342
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1343
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 1344
    aput v1, p2, v2

    .line 1346
    :cond_f
    const/16 v0, 0x30

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1351
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1352
    aget v0, p2, v2

    if-eqz v0, :cond_10

    .line 1353
    aput v1, p2, v2

    .line 1355
    :cond_10
    const/16 v0, 0x31

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1360
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1361
    aget v0, p2, v2

    if-eqz v0, :cond_11

    .line 1362
    aput v1, p2, v2

    .line 1364
    :cond_11
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1369
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1370
    aget v0, p2, v2

    if-eqz v0, :cond_12

    .line 1371
    aput v1, p2, v2

    .line 1373
    :cond_12
    const/16 v0, 0x34

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1378
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1379
    aget v0, p2, v2

    if-eqz v0, :cond_13

    .line 1380
    aput v1, p2, v2

    .line 1382
    :cond_13
    const/16 v0, 0x35

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1387
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1388
    aget v0, p2, v2

    if-gez v0, :cond_15

    .line 1389
    aput v2, p2, v2

    .line 1393
    :cond_14
    :goto_5
    const/16 v0, 0x38

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1390
    :cond_15
    aget v0, p2, v2

    const/4 v1, 0x4

    if-le v0, v1, :cond_14

    .line 1391
    const/4 v0, 0x4

    aput v0, p2, v2

    goto :goto_5

    .line 1398
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1399
    aget v0, p2, v2

    if-ge v0, v1, :cond_17

    .line 1400
    aput v1, p2, v2

    .line 1404
    :cond_16
    :goto_6
    const/16 v0, 0x37

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1401
    :cond_17
    aget v0, p2, v2

    const/4 v1, 0x3

    if-le v0, v1, :cond_16

    .line 1402
    const/4 v0, 0x3

    aput v0, p2, v2

    goto :goto_6

    .line 1409
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1410
    aget v0, p2, v2

    if-eqz v0, :cond_18

    .line 1411
    aput v1, p2, v2

    .line 1413
    :cond_18
    const/16 v0, 0x32

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1418
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1419
    const/16 v0, 0x50

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1424
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1425
    aget v0, p2, v2

    if-eqz v0, :cond_19

    .line 1426
    aput v1, p2, v2

    .line 1428
    :cond_19
    const/16 v0, 0x51

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1433
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1434
    aget v0, p2, v2

    if-eqz v0, :cond_1a

    .line 1435
    aput v1, p2, v2

    .line 1437
    :cond_1a
    const/16 v0, 0x52

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1442
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1443
    aget v0, p2, v2

    if-eqz v0, :cond_1b

    .line 1444
    aput v1, p2, v2

    .line 1446
    :cond_1b
    const/16 v0, 0x56

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1451
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1452
    const/16 v0, 0x53

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1457
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1458
    const/16 v0, 0x57

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1463
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1464
    const/16 v0, 0x58

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1469
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1470
    const/16 v0, 0x54

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1475
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1476
    const/16 v0, 0x55

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1481
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1482
    aget v0, p2, v2

    if-eqz v0, :cond_1c

    .line 1483
    aput v1, p2, v2

    .line 1485
    :cond_1c
    const/16 v0, 0xc8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1490
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1491
    aget v0, p2, v2

    if-eqz v0, :cond_1d

    .line 1492
    aput v1, p2, v2

    .line 1494
    :cond_1d
    const/16 v0, 0x60

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1499
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1500
    aget v0, p2, v2

    if-eqz v0, :cond_1e

    .line 1501
    aput v1, p2, v2

    .line 1503
    :cond_1e
    const/16 v0, 0x61

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1508
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1509
    aget v0, p2, v2

    if-eqz v0, :cond_1f

    .line 1510
    aput v1, p2, v2

    .line 1512
    :cond_1f
    const/16 v0, 0x62

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1517
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1518
    aget v0, p2, v2

    if-eqz v0, :cond_20

    .line 1519
    aput v1, p2, v2

    .line 1521
    :cond_20
    const/16 v0, 0x63

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1526
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1527
    aget v0, p2, v2

    if-eqz v0, :cond_21

    .line 1528
    aput v1, p2, v2

    .line 1530
    :cond_21
    const/16 v0, 0x64

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1535
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1536
    const/16 v0, 0x70

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1541
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1542
    const/16 v0, 0x71

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1547
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1548
    aget v0, p2, v2

    if-eqz v0, :cond_22

    .line 1549
    aput v1, p2, v2

    .line 1551
    :cond_22
    const/16 v0, 0x72

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1556
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1557
    aget v0, p2, v2

    if-eqz v0, :cond_23

    .line 1558
    aput v1, p2, v2

    .line 1560
    :cond_23
    const/16 v0, 0x80

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1565
    :pswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1566
    aget v0, p2, v2

    if-eqz v0, :cond_24

    .line 1567
    aput v1, p2, v2

    .line 1569
    :cond_24
    const/16 v0, 0x81

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1574
    :pswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1575
    aget v0, p2, v2

    if-eqz v0, :cond_25

    .line 1576
    aput v1, p2, v2

    .line 1578
    :cond_25
    const/16 v0, 0x82

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1583
    :pswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1584
    aget v0, p2, v2

    if-eqz v0, :cond_26

    .line 1585
    aput v1, p2, v2

    .line 1587
    :cond_26
    const/16 v0, 0x83

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1592
    :pswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1593
    aget v0, p2, v2

    if-eqz v0, :cond_27

    .line 1594
    aput v1, p2, v2

    .line 1596
    :cond_27
    const/16 v0, 0x84

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1601
    :pswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1602
    aget v0, p2, v2

    if-eqz v0, :cond_28

    .line 1603
    aput v1, p2, v2

    .line 1605
    :cond_28
    const/16 v0, 0x85

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1610
    :pswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1611
    aget v0, p2, v2

    if-eqz v0, :cond_29

    .line 1612
    aput v1, p2, v2

    .line 1614
    :cond_29
    const/16 v0, 0x86

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1619
    :pswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1620
    aget v0, p2, v2

    if-eqz v0, :cond_2a

    .line 1621
    aput v1, p2, v2

    .line 1623
    :cond_2a
    const/16 v0, 0x87

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1628
    :pswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1629
    aget v0, p2, v2

    if-eqz v0, :cond_2b

    .line 1630
    aput v1, p2, v2

    .line 1632
    :cond_2b
    const/16 v0, 0x88

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1637
    :pswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1638
    aget v0, p2, v2

    if-eqz v0, :cond_2c

    .line 1639
    aput v1, p2, v2

    .line 1641
    :cond_2c
    const/16 v0, 0x89

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1646
    :pswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1647
    const/16 v0, 0x8a

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1652
    :pswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1653
    const/16 v0, 0x8b

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1658
    :pswitch_3a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1659
    aget v0, p2, v2

    if-eqz v0, :cond_2d

    .line 1660
    aput v1, p2, v2

    .line 1662
    :cond_2d
    const/16 v0, 0x10

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1667
    :pswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1668
    aget v0, p2, v2

    if-eqz v0, :cond_2e

    .line 1669
    aput v1, p2, v2

    .line 1671
    :cond_2e
    const/16 v0, 0x90

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1676
    :pswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1677
    aget v0, p2, v2

    if-eqz v0, :cond_2f

    .line 1678
    aput v1, p2, v2

    .line 1680
    :cond_2f
    const/16 v0, 0x91

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1685
    :pswitch_3d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1686
    aget v0, p2, v2

    if-eqz v0, :cond_30

    .line 1687
    aput v1, p2, v2

    .line 1689
    :cond_30
    const/16 v0, 0x92

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1694
    :pswitch_3e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1695
    aget v0, p2, v2

    if-gez v0, :cond_32

    .line 1696
    aput v2, p2, v2

    .line 1700
    :cond_31
    :goto_7
    const/16 v0, 0x93

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1697
    :cond_32
    aget v0, p2, v2

    if-le v0, v5, :cond_31

    .line 1698
    aput v5, p2, v2

    goto :goto_7

    .line 1705
    :pswitch_3f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1706
    aget v0, p2, v2

    if-gez v0, :cond_34

    .line 1707
    aput v2, p2, v2

    .line 1711
    :cond_33
    :goto_8
    const/16 v0, 0x94

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1708
    :cond_34
    aget v0, p2, v2

    const/4 v1, 0x3

    if-le v0, v1, :cond_33

    .line 1709
    const/4 v0, 0x3

    aput v0, p2, v2

    goto :goto_8

    .line 1716
    :pswitch_40
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1717
    aget v0, p2, v2

    if-gez v0, :cond_36

    .line 1718
    aput v2, p2, v2

    .line 1722
    :cond_35
    :goto_9
    const/16 v0, 0x95

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1719
    :cond_36
    aget v0, p2, v2

    if-le v0, v5, :cond_35

    .line 1720
    aput v5, p2, v2

    goto :goto_9

    .line 1727
    :pswitch_41
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1728
    aget v0, p2, v2

    if-nez v0, :cond_37

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1729
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1730
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1731
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1732
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 1733
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 1734
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 1735
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 1736
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 1737
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 1738
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    .line 1739
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    .line 1740
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_c

    .line 1741
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_d

    .line 1742
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1743
    :cond_37
    aget v0, p2, v2

    if-ne v0, v1, :cond_38

    new-array v0, v3, [I

    fill-array-data v0, :array_e

    .line 1744
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_f

    .line 1745
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_10

    .line 1746
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_11

    .line 1747
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_12

    .line 1748
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_13

    .line 1749
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_14

    .line 1750
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_15

    .line 1751
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_16

    .line 1752
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_17

    .line 1753
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_18

    .line 1754
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_19

    .line 1755
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1a

    .line 1756
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1757
    :cond_38
    aget v0, p2, v2

    if-ne v0, v5, :cond_39

    new-array v0, v3, [I

    fill-array-data v0, :array_1b

    .line 1758
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1c

    .line 1759
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1d

    .line 1760
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1e

    .line 1761
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1f

    .line 1762
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_20

    .line 1763
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_21

    .line 1764
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_22

    .line 1765
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_23

    .line 1766
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_24

    .line 1767
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_25

    .line 1768
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_26

    .line 1769
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_27

    .line 1770
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_28

    .line 1771
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_29

    .line 1772
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1773
    :cond_39
    aget v0, p2, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3a

    new-array v0, v3, [I

    fill-array-data v0, :array_2a

    .line 1774
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2b

    .line 1775
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2c

    .line 1776
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2d

    .line 1777
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2e

    .line 1778
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1779
    :cond_3a
    aget v0, p2, v2

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2f

    .line 1780
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1786
    :pswitch_42
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1787
    aget v0, p2, v2

    if-gez v0, :cond_3c

    .line 1788
    aput v2, p2, v2

    .line 1792
    :cond_3b
    :goto_a
    const/16 v0, 0xb1

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aop;->a(II)V

    goto/16 :goto_0

    .line 1789
    :cond_3c
    aget v0, p2, v2

    if-le v0, v5, :cond_3b

    .line 1790
    aput v5, p2, v2

    goto :goto_a

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_42
    .end packed-switch

    .line 1228
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1728
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x0
    .end array-data

    .line 1729
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x10
    .end array-data

    .line 1730
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x20
    .end array-data

    .line 1731
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x30
    .end array-data

    .line 1732
    :array_4
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x31
    .end array-data

    .line 1733
    :array_5
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x40
    .end array-data

    .line 1734
    :array_6
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x50
    .end array-data

    .line 1735
    :array_7
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x51
    .end array-data

    .line 1736
    :array_8
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x60
    .end array-data

    .line 1737
    :array_9
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x70
    .end array-data

    .line 1738
    :array_a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x80
    .end array-data

    .line 1739
    :array_b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x70
    .end array-data

    .line 1740
    :array_c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x60
    .end array-data

    .line 1741
    :array_d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x50
    .end array-data

    .line 1743
    :array_e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x0
    .end array-data

    .line 1744
    :array_f
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x10
    .end array-data

    .line 1745
    :array_10
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x20
    .end array-data

    .line 1746
    :array_11
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x30
    .end array-data

    .line 1747
    :array_12
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x31
    .end array-data

    .line 1748
    :array_13
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x40
    .end array-data

    .line 1749
    :array_14
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x50
    .end array-data

    .line 1750
    :array_15
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x51
    .end array-data

    .line 1751
    :array_16
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x60
    .end array-data

    .line 1752
    :array_17
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x70
    .end array-data

    .line 1753
    :array_18
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        -0x80
    .end array-data

    .line 1754
    :array_19
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        -0x70
    .end array-data

    .line 1755
    :array_1a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        -0x50
    .end array-data

    .line 1757
    :array_1b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x50
        0x10
    .end array-data

    .line 1758
    :array_1c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x20
    .end array-data

    .line 1759
    :array_1d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x21
    .end array-data

    .line 1760
    :array_1e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x22
    .end array-data

    .line 1761
    :array_1f
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x30
    .end array-data

    .line 1762
    :array_20
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x31
    .end array-data

    .line 1763
    :array_21
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x32
    .end array-data

    .line 1764
    :array_22
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x40
    .end array-data

    .line 1765
    :array_23
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x41
    .end array-data

    .line 1766
    :array_24
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x42
    .end array-data

    .line 1767
    :array_25
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x50
    .end array-data

    .line 1768
    :array_26
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x51
    .end array-data

    .line 1769
    :array_27
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x52
    .end array-data

    .line 1770
    :array_28
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x60
    .end array-data

    .line 1771
    :array_29
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x61
    .end array-data

    .line 1773
    :array_2a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x0
    .end array-data

    .line 1774
    :array_2b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x10
    .end array-data

    .line 1775
    :array_2c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x11
    .end array-data

    .line 1776
    :array_2d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x20
    .end array-data

    .line 1777
    :array_2e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x21
    .end array-data

    .line 1779
    :array_2f
    .array-data 4
        0xe3
        -0x70
        0x2
        -0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1156
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lmodule/canbus/aop;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1158
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1159
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1160
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1161
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1164
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aop;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1165
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lmodule/canbus/aop;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1170
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1171
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1172
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1173
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aop;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1174
    iget-object v0, p0, Lmodule/canbus/aop;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1175
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1801
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1806
    if-ltz p2, :cond_0

    const/16 v1, 0x10c

    if-ge p2, v1, :cond_0

    .line 1807
    packed-switch p2, :pswitch_data_0

    .line 1827
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1832
    :cond_0
    :goto_0
    return-void

    .line 1810
    :cond_1
    iget-object v1, p0, Lmodule/canbus/aop;->g:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1809
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1815
    :cond_2
    iget-object v1, p0, Lmodule/canbus/aop;->h:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1814
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 1820
    :cond_3
    iget-object v1, p0, Lmodule/canbus/aop;->i:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1819
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 1824
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/aop;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 1807
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
