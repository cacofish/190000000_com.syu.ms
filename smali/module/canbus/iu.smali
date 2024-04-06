.class public Lmodule/canbus/iu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:[[I

.field j:[I

.field k:I

.field private l:[[I

.field private m:[[I

.field private n:[[I

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 172
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/iu;->l:[[I

    .line 173
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/iu;->m:[[I

    .line 174
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/iu;->n:[[I

    .line 176
    iput v4, p0, Lmodule/canbus/iu;->c:I

    .line 177
    iput v4, p0, Lmodule/canbus/iu;->e:I

    .line 178
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 181
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 185
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v6

    .line 186
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    iput-object v0, p0, Lmodule/canbus/iu;->f:[[I

    .line 189
    iput v4, p0, Lmodule/canbus/iu;->h:I

    .line 190
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 191
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 193
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 194
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 197
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    .line 198
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    iput-object v0, p0, Lmodule/canbus/iu;->i:[[I

    .line 1132
    new-instance v0, Lmodule/canbus/iv;

    invoke-direct {v0, p0}, Lmodule/canbus/iv;-><init>(Lmodule/canbus/iu;)V

    iput-object v0, p0, Lmodule/canbus/iu;->o:Ljava/lang/Runnable;

    .line 1140
    new-instance v0, Lmodule/canbus/iw;

    invoke-direct {v0, p0}, Lmodule/canbus/iw;-><init>(Lmodule/canbus/iu;)V

    iput-object v0, p0, Lmodule/canbus/iu;->p:Ljava/lang/Runnable;

    .line 1206
    new-instance v0, Lmodule/canbus/ix;

    invoke-direct {v0, p0}, Lmodule/canbus/ix;-><init>(Lmodule/canbus/iu;)V

    iput-object v0, p0, Lmodule/canbus/iu;->q:Ljava/lang/Runnable;

    .line 1224
    new-instance v0, Lmodule/canbus/iy;

    invoke-direct {v0, p0}, Lmodule/canbus/iy;-><init>(Lmodule/canbus/iu;)V

    iput-object v0, p0, Lmodule/canbus/iu;->r:Ljava/lang/Runnable;

    .line 1257
    new-array v0, v3, [I

    fill-array-data v0, :array_10

    iput-object v0, p0, Lmodule/canbus/iu;->j:[I

    .line 1258
    iput v4, p0, Lmodule/canbus/iu;->k:I

    .line 34
    return-void

    .line 179
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 180
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 181
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 182
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 183
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 184
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 185
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 186
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 191
    :array_8
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 192
    :array_9
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 193
    :array_a
    .array-data 4
        0x3
        0x1b
    .end array-data

    .line 194
    :array_b
    .array-data 4
        0x4
        0x1c
    .end array-data

    .line 195
    :array_c
    .array-data 4
        0x5
        0x10
    .end array-data

    .line 196
    :array_d
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 197
    :array_e
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 198
    :array_f
    .array-data 4
        0x15
        0x10
    .end array-data

    .line 1257
    :array_10
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1237
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1236
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
    .line 1247
    if-nez p1, :cond_1

    .line 1248
    iget-object v0, p0, Lmodule/canbus/iu;->s:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1249
    iput-object p1, p0, Lmodule/canbus/iu;->s:Ljava/lang/String;

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget-object v0, p0, Lmodule/canbus/iu;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    iput-object p1, p0, Lmodule/canbus/iu;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/iu;)V
    .locals 0

    .prologue
    .line 1032
    invoke-direct {p0}, Lmodule/canbus/iu;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/iu;I)V
    .locals 0

    .prologue
    .line 1214
    invoke-direct {p0, p1}, Lmodule/canbus/iu;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x1

    .line 943
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 945
    :cond_0
    :goto_0
    return p1

    .line 944
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/iu;)V
    .locals 0

    .prologue
    .line 1113
    invoke-direct {p0}, Lmodule/canbus/iu;->g()V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1215
    if-eq p1, v2, :cond_0

    if-ne p1, v2, :cond_1

    .line 1216
    :cond_0
    const/16 v0, 0x17

    invoke-direct {p0, v1, v0}, Lmodule/canbus/iu;->a(II)V

    .line 1222
    :goto_0
    return-void

    .line 1217
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1218
    const/16 v0, 0x16

    invoke-direct {p0, v1, v0}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1220
    :cond_2
    invoke-direct {p0, v1, v2}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 960
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1030
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 963
    :cond_1
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 964
    const/16 v0, 0x30

    aput v0, p1, v3

    .line 965
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1026
    :pswitch_1
    aput v1, p1, v2

    .line 1027
    aput v1, p1, v3

    goto :goto_0

    .line 967
    :pswitch_2
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v4, :cond_2

    .line 968
    aput v3, p1, v2

    goto :goto_0

    .line 970
    :cond_2
    const/16 v0, 0xa

    aput v0, p1, v2

    goto :goto_0

    .line 974
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 975
    aput v2, p1, v2

    .line 976
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 977
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_4

    .line 978
    aput v5, p1, v2

    .line 979
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 980
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 981
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 982
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 986
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 987
    const/16 v0, 0x12

    aput v0, p1, v3

    goto :goto_0

    .line 990
    :pswitch_5
    aput v4, p1, v2

    .line 991
    aput v4, p1, v3

    goto :goto_0

    .line 998
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p1, v2

    .line 999
    const/16 v0, 0x40

    aput v0, p1, v3

    goto :goto_0

    .line 1003
    :pswitch_7
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 1004
    aput v5, p1, v2

    .line 1005
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1007
    :cond_5
    aput v5, p1, v2

    .line 1008
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1012
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1013
    aput v1, p1, v3

    goto :goto_0

    .line 1016
    :pswitch_9
    aput v1, p1, v2

    .line 1017
    aput v1, p1, v3

    goto :goto_0

    .line 965
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

    .line 1033
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1034
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 1035
    aput v6, v0, v7

    .line 1036
    invoke-direct {p0, v0}, Lmodule/canbus/iu;->d([I)V

    .line 1037
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 1112
    :goto_0
    :pswitch_0
    return-void

    .line 1039
    :pswitch_1
    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 1040
    sget v1, Lmodule/c/z;->D:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    .line 1041
    const/4 v1, 0x6

    aput v5, v0, v1

    .line 1042
    const/4 v1, 0x7

    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v0, v1

    .line 1043
    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1044
    const/16 v1, 0x9

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto :goto_0

    .line 1047
    :pswitch_2
    sget v1, Lmodule/k/d;->j:I

    .line 1049
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 1050
    aput v7, v0, v4

    .line 1060
    :cond_0
    :goto_1
    and-int/lit16 v2, v1, 0xff

    aput v2, v0, v8

    .line 1061
    const/4 v2, 0x6

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    .line 1062
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1063
    aput v5, v0, v6

    .line 1064
    const/16 v1, 0x9

    aput v5, v0, v1

    goto :goto_0

    .line 1051
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_2

    .line 1052
    const/4 v2, 0x2

    aput v2, v0, v4

    goto :goto_1

    .line 1053
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_3

    .line 1054
    const/4 v2, 0x3

    aput v2, v0, v4

    goto :goto_1

    .line 1055
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_4

    .line 1056
    const/16 v2, 0x11

    aput v2, v0, v4

    goto :goto_1

    .line 1057
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v7, :cond_0

    .line 1058
    const/16 v2, 0x12

    aput v2, v0, v4

    goto :goto_1

    .line 1068
    :pswitch_3
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 1069
    sget v1, Lmodule/i/e;->dl:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 1070
    sget v1, Lmodule/i/e;->dl:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    .line 1071
    const/4 v1, 0x6

    aput v5, v0, v1

    .line 1072
    const/4 v1, 0x7

    sget v2, Lmodule/i/e;->dn:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v0, v1

    .line 1073
    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1074
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1076
    :cond_5
    aput v5, v0, v4

    .line 1077
    aput v5, v0, v8

    .line 1078
    const/4 v1, 0x6

    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1079
    const/4 v1, 0x7

    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1080
    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1081
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1086
    :pswitch_4
    sget v1, Lmodule/bt/x;->F:I

    if-nez v1, :cond_6

    .line 1087
    aput v5, v0, v4

    goto/16 :goto_0

    .line 1088
    :cond_6
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_7

    .line 1089
    aput v7, v0, v4

    goto/16 :goto_0

    .line 1091
    :cond_7
    const/4 v1, 0x2

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1037
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

    .line 1115
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1116
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1117
    aput v3, v1, v3

    .line 1118
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1119
    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x80

    aput v3, v1, v2

    .line 1121
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v4, :cond_2

    .line 1122
    sput v4, Lmodule/sound/co;->aE:I

    .line 1124
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1125
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1126
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1129
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1130
    return-void

    .line 1127
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const v5, 0xff00

    const/16 v2, 0xa

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 203
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 940
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 209
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 211
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 212
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/iu;->e:I

    move v0, v1

    .line 214
    :goto_1
    iget-object v4, p0, Lmodule/canbus/iu;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 222
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 223
    iget-object v2, p0, Lmodule/canbus/iu;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 224
    iget-object v2, p0, Lmodule/canbus/iu;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 215
    :cond_2
    iget v4, p0, Lmodule/canbus/iu;->e:I

    iget-object v5, p0, Lmodule/canbus/iu;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 217
    iget v4, p0, Lmodule/canbus/iu;->e:I

    if-eqz v4, :cond_1

    .line 218
    iput v0, p0, Lmodule/canbus/iu;->d:I

    goto :goto_2

    .line 214
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_4
    iget v0, p0, Lmodule/canbus/iu;->d:I

    iget-object v1, p0, Lmodule/canbus/iu;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/iu;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 227
    iget-object v0, p0, Lmodule/canbus/iu;->f:[[I

    iget v1, p0, Lmodule/canbus/iu;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 229
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/iu;->d:I

    goto :goto_0

    .line 235
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 238
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/iu;->h:I

    move v0, v1

    .line 240
    :goto_3
    iget-object v2, p0, Lmodule/canbus/iu;->i:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 251
    :cond_6
    :goto_4
    iget-object v2, p0, Lmodule/canbus/iu;->i:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    iget-object v1, p0, Lmodule/canbus/iu;->i:[[I

    aget-object v0, v1, v0

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 241
    :cond_7
    iget v2, p0, Lmodule/canbus/iu;->h:I

    iget-object v4, p0, Lmodule/canbus/iu;->i:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v2, v4, :cond_8

    .line 243
    iget v2, p0, Lmodule/canbus/iu;->h:I

    if-eqz v2, :cond_6

    .line 244
    iput v0, p0, Lmodule/canbus/iu;->g:I

    goto :goto_4

    .line 240
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 264
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 266
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 267
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 268
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 269
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 270
    if-le v0, v2, :cond_9

    move v0, v2

    .line 273
    :cond_9
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 274
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 275
    if-le v0, v2, :cond_a

    move v0, v2

    .line 278
    :cond_a
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 279
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 280
    if-le v0, v2, :cond_b

    move v0, v2

    .line 283
    :cond_b
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 284
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 285
    if-le v0, v2, :cond_45

    .line 288
    :goto_5
    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 293
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 295
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 296
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 297
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 298
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 299
    if-le v0, v2, :cond_c

    move v0, v2

    .line 302
    :cond_c
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 303
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 304
    if-le v0, v2, :cond_d

    move v0, v2

    .line 307
    :cond_d
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 308
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 309
    if-le v0, v2, :cond_e

    move v0, v2

    .line 312
    :cond_e
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 313
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 314
    if-le v0, v2, :cond_44

    .line 317
    :goto_6
    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 324
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 325
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 327
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    .line 328
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_f

    .line 329
    div-int/lit16 v0, v0, 0x239

    add-int/lit8 v0, v0, 0x23

    .line 341
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 331
    :cond_f
    div-int/lit16 v0, v0, 0x3e3

    add-int/lit8 v0, v0, 0x14

    .line 333
    goto :goto_7

    .line 334
    :cond_10
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_11

    .line 335
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x239

    rsub-int/lit8 v0, v0, 0x23

    .line 336
    goto :goto_7

    .line 337
    :cond_11
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x3e3

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 346
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_0

    .line 349
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 350
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 351
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 352
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 353
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 354
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 355
    and-int/lit16 v0, v0, 0xff

    .line 356
    sparse-switch v0, :sswitch_data_1

    .line 364
    const/16 v8, 0x10

    if-le v0, v8, :cond_12

    const/16 v8, 0x50

    if-ge v0, v8, :cond_12

    .line 365
    const/16 v8, 0x62

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    :cond_12
    :goto_8
    and-int/lit16 v0, v2, 0xff

    .line 370
    sparse-switch v0, :sswitch_data_2

    .line 378
    const/16 v2, 0x10

    if-le v0, v2, :cond_13

    const/16 v2, 0x50

    if-ge v0, v2, :cond_13

    .line 379
    const/16 v2, 0x63

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    :cond_13
    :goto_9
    and-int/lit8 v0, v4, 0xf

    .line 384
    const/16 v2, 0x61

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v2, v1

    .line 400
    :goto_a
    const/16 v8, 0x5f

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v2, 0x60

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v2, 0x78

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x79

    shr-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x5c

    and-int/lit8 v2, v5, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x5d

    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x59

    and-int/lit8 v2, v6, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x5b

    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x64

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x58

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x7c

    shr-int/lit8 v2, v6, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x7b

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x6a

    shr-int/lit8 v2, v6, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x7a

    shr-int/lit8 v2, v7, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 424
    and-int/lit16 v0, v0, 0xff

    .line 425
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x30028

    if-ne v2, v3, :cond_16

    .line 426
    const/16 v1, 0x28

    if-ge v0, v1, :cond_15

    .line 427
    rsub-int/lit8 v0, v0, 0x28

    .line 428
    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 443
    :cond_14
    :goto_b
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 358
    :sswitch_7
    const/16 v0, 0x62

    const/4 v8, -0x2

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 361
    :sswitch_8
    const/16 v0, 0x62

    const/4 v8, -0x3

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 372
    :sswitch_9
    const/16 v0, 0x63

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 375
    :sswitch_a
    const/16 v0, 0x63

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    :pswitch_0
    move v0, v1

    move v3, v1

    move v2, v1

    .line 389
    goto/16 :goto_a

    :pswitch_1
    move v0, v1

    move v2, v3

    move v3, v1

    .line 390
    goto/16 :goto_a

    :pswitch_2
    move v0, v1

    move v2, v3

    .line 391
    goto/16 :goto_a

    :pswitch_3
    move v0, v1

    move v2, v1

    .line 392
    goto/16 :goto_a

    :pswitch_4
    move v0, v3

    move v2, v1

    .line 393
    goto/16 :goto_a

    :pswitch_5
    move v0, v3

    move v2, v3

    move v3, v1

    .line 394
    goto/16 :goto_a

    :pswitch_6
    move v0, v3

    move v2, v1

    move v3, v1

    .line 395
    goto/16 :goto_a

    :pswitch_7
    move v0, v3

    move v2, v3

    .line 396
    goto/16 :goto_a

    .line 430
    :cond_15
    add-int/lit8 v0, v0, -0x28

    .line 431
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    .line 433
    goto :goto_b

    :cond_16
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1002c

    if-eq v2, v3, :cond_17

    .line 434
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x20028

    if-ne v2, v3, :cond_14

    .line 435
    :cond_17
    const/16 v1, 0x28

    if-ge v0, v1, :cond_18

    .line 436
    rsub-int/lit8 v0, v0, 0x28

    .line 437
    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 438
    goto :goto_b

    .line 439
    :cond_18
    add-int/lit8 v0, v0, -0x28

    .line 440
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_b

    .line 448
    :sswitch_b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1002c

    if-ge v0, v1, :cond_0

    .line 451
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 473
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 475
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_19

    .line 477
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    :goto_c
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v1, 0x6d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 482
    :cond_19
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 495
    :sswitch_d
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 508
    :sswitch_e
    const/16 v0, 0x4d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_1a

    move v1, v3

    :cond_1a
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 512
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 513
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 514
    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 515
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1c

    .line 517
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1b

    .line 518
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 535
    :goto_d
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 520
    :cond_1b
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 521
    rem-int/lit8 v1, v0, 0xa

    .line 522
    div-int/lit8 v0, v0, 0xa

    .line 523
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 525
    goto :goto_d

    .line 527
    :cond_1c
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 528
    add-int/lit16 v0, v1, 0x3e8

    .line 529
    goto :goto_d

    .line 530
    :cond_1d
    rem-int/lit8 v0, v1, 0xa

    .line 531
    div-int/lit8 v1, v1, 0xa

    .line 532
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    goto :goto_d

    .line 541
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 620
    :sswitch_10
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 545
    :sswitch_11
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 550
    :sswitch_12
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

    .line 551
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 556
    :sswitch_13
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 562
    :sswitch_14
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 572
    :sswitch_15
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/iu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lmodule/canbus/iu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/iu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lmodule/canbus/iu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 582
    :sswitch_16
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 594
    :sswitch_17
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 602
    :sswitch_18
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 612
    :sswitch_19
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 634
    :sswitch_1a
    const/16 v0, 0x53

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x54

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x42

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1e

    :goto_e
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1e
    move v1, v3

    .line 636
    goto :goto_e

    .line 648
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 651
    :sswitch_1c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 652
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 653
    or-int/2addr v0, v1

    .line 654
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 661
    :sswitch_1d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 662
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 663
    or-int/2addr v0, v1

    .line 664
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 669
    :sswitch_1e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 670
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 671
    or-int/2addr v0, v1

    .line 672
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 677
    :sswitch_1f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 678
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 679
    or-int/2addr v0, v1

    .line 680
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :sswitch_20
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    div-int/lit8 v0, v0, 0xa

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 686
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v2, v3

    .line 687
    or-int/2addr v0, v2

    .line 688
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 693
    :sswitch_21
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 694
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v1, v3

    .line 695
    or-int/2addr v0, v1

    .line 696
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 701
    :sswitch_22
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 702
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, -0x20000000

    and-int/2addr v1, v2

    .line 703
    or-int/2addr v0, v1

    .line 704
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 709
    :sswitch_23
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 710
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 711
    or-int/2addr v0, v1

    .line 712
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 717
    :sswitch_24
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 718
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 719
    or-int/2addr v0, v1

    .line 720
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 725
    :sswitch_25
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 726
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 727
    or-int/2addr v0, v1

    .line 728
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 733
    :sswitch_26
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 734
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 739
    :sswitch_27
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 740
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 745
    :sswitch_28
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 746
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 751
    :sswitch_29
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    move v0, v1

    .line 752
    :goto_f
    const/16 v2, 0x12

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 754
    if-nez v0, :cond_26

    .line 755
    const/4 v0, -0x1

    if-le v2, v0, :cond_21

    const/16 v0, 0x29

    if-ge v2, v0, :cond_21

    .line 756
    sput v1, Lmodule/canbus/iu;->a:I

    .line 768
    :cond_1f
    :goto_10
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/iu;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v0, 0xfa

    if-le v2, v0, :cond_43

    .line 770
    const/16 v0, 0xfa

    .line 772
    :goto_11
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xfa

    sput v0, Lmodule/canbus/iu;->b:I

    .line 773
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/iu;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_20
    move v0, v3

    .line 751
    goto :goto_f

    .line 757
    :cond_21
    const/16 v0, 0x29

    if-lt v2, v0, :cond_22

    const/16 v0, 0x52

    if-ge v2, v0, :cond_22

    .line 758
    sput v3, Lmodule/canbus/iu;->a:I

    goto :goto_10

    .line 759
    :cond_22
    const/16 v0, 0x52

    if-lt v2, v0, :cond_23

    const/16 v0, 0x7b

    if-ge v2, v0, :cond_23

    .line 760
    sput v7, Lmodule/canbus/iu;->a:I

    goto :goto_10

    .line 761
    :cond_23
    const/16 v0, 0x7b

    if-lt v2, v0, :cond_24

    const/16 v0, 0xa4

    if-ge v2, v0, :cond_24

    .line 762
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/iu;->a:I

    goto :goto_10

    .line 763
    :cond_24
    const/16 v0, 0xa4

    if-lt v2, v0, :cond_25

    const/16 v0, 0xcd

    if-ge v2, v0, :cond_25

    .line 764
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/iu;->a:I

    goto :goto_10

    .line 765
    :cond_25
    const/16 v0, 0xcd

    if-lt v2, v0, :cond_1f

    .line 766
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/iu;->a:I

    goto :goto_10

    .line 775
    :cond_26
    const/4 v0, -0x1

    if-le v2, v0, :cond_29

    const/16 v0, 0xa6

    if-ge v2, v0, :cond_29

    .line 776
    sput v1, Lmodule/canbus/iu;->a:I

    .line 788
    :cond_27
    :goto_12
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/iu;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x3e8

    if-le v2, v0, :cond_28

    .line 790
    const/16 v2, 0x3e8

    .line 792
    :cond_28
    mul-int/lit8 v0, v2, 0x64

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lmodule/canbus/iu;->b:I

    .line 793
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/iu;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 777
    :cond_29
    const/16 v0, 0xa6

    if-lt v2, v0, :cond_2a

    const/16 v0, 0x14c

    if-ge v2, v0, :cond_2a

    .line 778
    sput v3, Lmodule/canbus/iu;->a:I

    goto :goto_12

    .line 779
    :cond_2a
    const/16 v0, 0x14c

    if-lt v2, v0, :cond_2b

    const/16 v0, 0x1f2

    if-ge v2, v0, :cond_2b

    .line 780
    sput v7, Lmodule/canbus/iu;->a:I

    goto :goto_12

    .line 781
    :cond_2b
    const/16 v0, 0x1f2

    if-lt v2, v0, :cond_2c

    const/16 v0, 0x298

    if-ge v2, v0, :cond_2c

    .line 782
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/iu;->a:I

    goto :goto_12

    .line 783
    :cond_2c
    const/16 v0, 0x298

    if-lt v2, v0, :cond_2d

    const/16 v0, 0x33e

    if-ge v2, v0, :cond_2d

    .line 784
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/iu;->a:I

    goto :goto_12

    .line 785
    :cond_2d
    const/16 v0, 0x33e

    if-lt v2, v0, :cond_27

    .line 786
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/iu;->a:I

    goto :goto_12

    .line 802
    :sswitch_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 803
    const/4 v2, 0x6

    if-le v0, v2, :cond_2e

    .line 804
    const/4 v0, 0x6

    .line 806
    :cond_2e
    new-array v4, v7, [I

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_31

    const/16 v2, 0x32

    :goto_13
    aput v2, v4, v3

    .line 807
    const/16 v2, 0x4b

    iget-object v5, p0, Lmodule/canbus/iu;->m:[[I

    aget-object v5, v5, v1

    invoke-static {v2, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 808
    iget-object v2, p0, Lmodule/canbus/iu;->m:[[I

    aput-object v4, v2, v1

    :cond_2f
    move v2, v3

    .line 810
    :goto_14
    if-ge v2, v0, :cond_0

    .line 811
    new-array v4, v7, [I

    aput v2, v4, v1

    add-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v3

    .line 812
    const/16 v5, 0x4b

    iget-object v6, p0, Lmodule/canbus/iu;->m:[[I

    aget-object v6, v6, v2

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 813
    iget-object v5, p0, Lmodule/canbus/iu;->m:[[I

    aput-object v4, v5, v2

    .line 810
    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 806
    :cond_31
    const/16 v2, 0x31

    goto :goto_13

    .line 820
    :sswitch_2b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 821
    const/4 v2, 0x7

    if-le v0, v2, :cond_32

    .line 822
    const/4 v0, 0x7

    .line 826
    :cond_32
    if-lez v0, :cond_36

    move v2, v1

    .line 827
    :goto_15
    if-lt v2, v0, :cond_34

    .line 839
    :goto_16
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 840
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 841
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/iu;->n:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 842
    iget-object v3, p0, Lmodule/canbus/iu;->n:[[I

    aput-object v2, v3, v0

    .line 839
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 828
    :cond_34
    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 830
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 831
    new-array v5, v7, [I

    aput v2, v5, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v3

    .line 833
    const/16 v4, 0x4a

    iget-object v6, p0, Lmodule/canbus/iu;->n:[[I

    aget-object v6, v6, v2

    invoke-static {v4, v5, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 835
    iget-object v4, p0, Lmodule/canbus/iu;->n:[[I

    aput-object v5, v4, v2

    .line 827
    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_36
    move v0, v1

    .line 846
    :goto_17
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 847
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 848
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/iu;->n:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 849
    iget-object v3, p0, Lmodule/canbus/iu;->n:[[I

    aput-object v2, v3, v0

    .line 846
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 858
    :sswitch_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 859
    if-lez v0, :cond_0

    .line 860
    const/4 v2, 0x3

    if-le v0, v2, :cond_38

    .line 861
    const/4 v0, 0x3

    .line 863
    :cond_38
    if-ne v0, v3, :cond_3b

    .line 864
    const/16 v0, 0x4c

    new-array v2, v7, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    iget-object v4, p0, Lmodule/canbus/iu;->l:[[I

    aget-object v4, v4, v1

    invoke-static {v0, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 865
    iget-object v0, p0, Lmodule/canbus/iu;->l:[[I

    new-array v2, v7, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    aput-object v2, v0, v1

    .line 867
    :cond_39
    :goto_18
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 868
    new-array v0, v7, [I

    aput v3, v0, v1

    .line 869
    const/16 v2, 0x4c

    iget-object v4, p0, Lmodule/canbus/iu;->l:[[I

    aget-object v4, v4, v3

    invoke-static {v2, v0, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 870
    iget-object v2, p0, Lmodule/canbus/iu;->l:[[I

    aput-object v0, v2, v3

    .line 867
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 873
    :cond_3b
    if-ne v0, v7, :cond_3e

    move v0, v1

    .line 874
    :goto_19
    if-ge v0, v7, :cond_0

    .line 875
    new-array v2, v7, [I

    aput v0, v2, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 876
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/iu;->l:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 877
    iget-object v4, p0, Lmodule/canbus/iu;->l:[[I

    aput-object v2, v4, v0

    .line 879
    :cond_3c
    const/16 v2, 0x4c

    new-array v4, v7, [I

    aput v7, v4, v1

    iget-object v5, p0, Lmodule/canbus/iu;->l:[[I

    aget-object v5, v5, v7

    invoke-static {v2, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 880
    iget-object v2, p0, Lmodule/canbus/iu;->l:[[I

    new-array v4, v7, [I

    aput v7, v4, v1

    aput-object v4, v2, v1

    .line 874
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 883
    :cond_3e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_40

    move v0, v1

    .line 884
    :goto_1a
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 885
    new-array v2, v7, [I

    aput v0, v2, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 886
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/iu;->l:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 887
    iget-object v4, p0, Lmodule/canbus/iu;->l:[[I

    aput-object v2, v4, v0

    .line 884
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_40
    move v0, v1

    .line 891
    :goto_1b
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 892
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 893
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/iu;->l:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 894
    iget-object v3, p0, Lmodule/canbus/iu;->l:[[I

    aput-object v2, v3, v0

    .line 891
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 903
    :sswitch_2d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 906
    :sswitch_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    :goto_1c
    add-int/lit8 v2, p3, -0x3

    if-lt v1, v2, :cond_42

    .line 910
    iget-object v1, p0, Lmodule/canbus/iu;->s:Ljava/lang/String;

    iput-object v1, p0, Lmodule/canbus/iu;->t:Ljava/lang/String;

    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/iu;->a(Ljava/lang/String;)V

    .line 912
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/iu;->s:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/iu;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 908
    :cond_42
    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 907
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 917
    :sswitch_2f
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

    .line 918
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 922
    :sswitch_30
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

    .line 923
    const/16 v1, 0x47

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 927
    :sswitch_31
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

    .line 928
    const/16 v1, 0x48

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 932
    :sswitch_32
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

    .line 933
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_43
    move v0, v2

    goto/16 :goto_11

    :cond_44
    move v2, v0

    goto/16 :goto_6

    :cond_45
    move v2, v0

    goto/16 :goto_5

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_b
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_c
        0x25 -> :sswitch_d
        0x26 -> :sswitch_0
        0x27 -> :sswitch_e
        0x29 -> :sswitch_5
        0x2f -> :sswitch_2
        0x40 -> :sswitch_f
        0x50 -> :sswitch_1b
        0x55 -> :sswitch_6
        0x60 -> :sswitch_2a
        0x61 -> :sswitch_2b
        0x62 -> :sswitch_2c
        0x63 -> :sswitch_2d
    .end sparse-switch

    .line 356
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch

    .line 370
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 388
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
    .end packed-switch

    .line 541
    :sswitch_data_3
    .sparse-switch
        -0x80 -> :sswitch_10
        -0x70 -> :sswitch_1a
        0x0 -> :sswitch_0
        0x10 -> :sswitch_11
        0x20 -> :sswitch_12
        0x30 -> :sswitch_13
        0x31 -> :sswitch_14
        0x40 -> :sswitch_15
        0x50 -> :sswitch_16
        0x51 -> :sswitch_17
        0x60 -> :sswitch_18
        0x70 -> :sswitch_19
    .end sparse-switch

    .line 648
    :sswitch_data_4
    .sparse-switch
        0x10 -> :sswitch_1c
        0x20 -> :sswitch_1d
        0x21 -> :sswitch_1e
        0x22 -> :sswitch_1f
        0x30 -> :sswitch_20
        0x31 -> :sswitch_21
        0x32 -> :sswitch_22
        0x40 -> :sswitch_23
        0x41 -> :sswitch_24
        0x42 -> :sswitch_25
        0x50 -> :sswitch_26
        0x51 -> :sswitch_27
        0x52 -> :sswitch_28
        0x60 -> :sswitch_29
    .end sparse-switch

    .line 903
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_2e
        0x10 -> :sswitch_2f
        0x11 -> :sswitch_30
        0x20 -> :sswitch_31
        0x21 -> :sswitch_32
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1262
    packed-switch p1, :pswitch_data_0

    .line 1841
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1270
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1271
    aget v0, p2, v4

    .line 1272
    if-eqz v0, :cond_1

    .line 1275
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1276
    :pswitch_2
    const/16 v0, 0xc7

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1277
    :pswitch_3
    const/16 v0, 0xc1

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1278
    :pswitch_4
    const/16 v0, 0xc2

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1279
    :pswitch_5
    const/16 v0, 0xc3

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1280
    :pswitch_6
    const/16 v0, 0xc4

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1281
    :pswitch_7
    const/16 v0, 0xc5

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1282
    :pswitch_8
    const/16 v0, 0xc6

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto :goto_0

    .line 1287
    :pswitch_9
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1288
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1289
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1290
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1291
    iget v0, p0, Lmodule/canbus/iu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/iu;->k:I

    .line 1292
    iget v0, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/iu;->k:I

    goto/16 :goto_0

    .line 1296
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1297
    aget v0, p2, v4

    if-eqz v0, :cond_2

    .line 1298
    aput v5, p2, v4

    .line 1300
    :cond_2
    const/16 v0, 0xb2

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1305
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1306
    aget v0, p2, v4

    if-eqz v0, :cond_3

    .line 1307
    aput v5, p2, v4

    .line 1309
    :cond_3
    const/16 v0, 0x40

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1314
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1315
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 1316
    aget v0, p2, v4

    if-ge v0, v5, :cond_5

    .line 1317
    aput v5, p2, v4

    .line 1321
    :cond_4
    :goto_1
    const/16 v0, 0x41

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1318
    :cond_5
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_4

    .line 1319
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_1

    .line 1326
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1327
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 1328
    aget v0, p2, v4

    if-ge v0, v5, :cond_7

    .line 1329
    aput v5, p2, v4

    .line 1333
    :cond_6
    :goto_2
    const/16 v0, 0x42

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1330
    :cond_7
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_6

    .line 1331
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_2

    .line 1338
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1339
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 1340
    aget v0, p2, v4

    if-ge v0, v5, :cond_9

    .line 1341
    aput v5, p2, v4

    .line 1345
    :cond_8
    :goto_3
    const/16 v0, 0x43

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1342
    :cond_9
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_8

    .line 1343
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_3

    .line 1350
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1351
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 1352
    aget v0, p2, v4

    if-ge v0, v5, :cond_b

    .line 1353
    aput v5, p2, v4

    .line 1357
    :cond_a
    :goto_4
    const/16 v0, 0x44

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1354
    :cond_b
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_a

    .line 1355
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_4

    .line 1362
    :pswitch_10
    if-eqz p2, :cond_c

    array-length v0, p2

    if-lez v0, :cond_c

    .line 1363
    aget v0, p2, v4

    if-eqz v0, :cond_c

    .line 1364
    aput v5, p2, v4

    .line 1369
    :cond_c
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1370
    aget v0, p2, v4

    if-eqz v0, :cond_d

    .line 1371
    aput v5, p2, v4

    .line 1373
    :cond_d
    const/16 v0, 0xab

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1378
    :pswitch_12
    const/16 v0, 0x22

    invoke-direct {p0, v0, v5}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1382
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1383
    aget v0, p2, v4

    if-eqz v0, :cond_e

    .line 1384
    aput v5, p2, v4

    .line 1386
    :cond_e
    const/16 v0, 0x20

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1391
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1392
    const/16 v0, 0x21

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1397
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1398
    aget v0, p2, v4

    if-eqz v0, :cond_f

    .line 1399
    aput v5, p2, v4

    .line 1401
    :cond_f
    const/16 v0, 0x30

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1406
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1407
    aget v0, p2, v4

    if-eqz v0, :cond_10

    .line 1408
    aput v5, p2, v4

    .line 1410
    :cond_10
    const/16 v0, 0x31

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1415
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1416
    aget v0, p2, v4

    if-eqz v0, :cond_11

    .line 1417
    aput v5, p2, v4

    .line 1419
    :cond_11
    const/16 v0, 0x33

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1424
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1425
    aget v0, p2, v4

    if-eqz v0, :cond_12

    .line 1426
    aput v5, p2, v4

    .line 1428
    :cond_12
    const/16 v0, 0x34

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1433
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1434
    aget v0, p2, v4

    if-eqz v0, :cond_13

    .line 1435
    aput v5, p2, v4

    .line 1437
    :cond_13
    const/16 v0, 0x35

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1442
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1443
    aget v0, p2, v4

    if-gez v0, :cond_15

    .line 1444
    aput v4, p2, v4

    .line 1448
    :cond_14
    :goto_5
    const/16 v0, 0x38

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1445
    :cond_15
    aget v0, p2, v4

    const/4 v1, 0x4

    if-le v0, v1, :cond_14

    .line 1446
    const/4 v0, 0x4

    aput v0, p2, v4

    goto :goto_5

    .line 1453
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1454
    aget v0, p2, v4

    if-ge v0, v5, :cond_17

    .line 1455
    aput v5, p2, v4

    .line 1459
    :cond_16
    :goto_6
    const/16 v0, 0x37

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1456
    :cond_17
    aget v0, p2, v4

    if-le v0, v8, :cond_16

    .line 1457
    aput v8, p2, v4

    goto :goto_6

    .line 1464
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1465
    aget v0, p2, v4

    if-eqz v0, :cond_18

    .line 1466
    aput v5, p2, v4

    .line 1468
    :cond_18
    const/16 v0, 0x32

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1473
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1474
    const/16 v0, 0x50

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1479
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1480
    aget v0, p2, v4

    if-eqz v0, :cond_19

    .line 1481
    aput v5, p2, v4

    .line 1483
    :cond_19
    const/16 v0, 0x51

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1488
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1489
    aget v0, p2, v4

    if-eqz v0, :cond_1a

    .line 1490
    aput v5, p2, v4

    .line 1492
    :cond_1a
    const/16 v0, 0x52

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1497
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1498
    aget v0, p2, v4

    if-eqz v0, :cond_1b

    .line 1499
    aput v5, p2, v4

    .line 1501
    :cond_1b
    const/16 v0, 0x56

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1506
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1507
    const/16 v0, 0x53

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1512
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1513
    const/16 v0, 0x57

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1518
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1519
    const/16 v0, 0x58

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1524
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1525
    const/16 v0, 0x54

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1530
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1531
    const/16 v0, 0x55

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1536
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1537
    aget v0, p2, v4

    if-eqz v0, :cond_1c

    .line 1538
    aput v5, p2, v4

    .line 1540
    :cond_1c
    const/16 v0, 0xc8

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1545
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1546
    aget v0, p2, v4

    if-eqz v0, :cond_1d

    .line 1547
    aput v5, p2, v4

    .line 1549
    :cond_1d
    const/16 v0, 0x60

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1554
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1555
    aget v0, p2, v4

    if-eqz v0, :cond_1e

    .line 1556
    aput v5, p2, v4

    .line 1558
    :cond_1e
    const/16 v0, 0x61

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1563
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1564
    aget v0, p2, v4

    if-eqz v0, :cond_1f

    .line 1565
    aput v5, p2, v4

    .line 1567
    :cond_1f
    const/16 v0, 0x62

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1572
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1573
    aget v0, p2, v4

    if-eqz v0, :cond_20

    .line 1574
    aput v5, p2, v4

    .line 1576
    :cond_20
    const/16 v0, 0x63

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1581
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1582
    aget v0, p2, v4

    if-eqz v0, :cond_21

    .line 1583
    aput v5, p2, v4

    .line 1585
    :cond_21
    const/16 v0, 0x64

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1590
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1591
    const/16 v0, 0x70

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1596
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1597
    const/16 v0, 0x71

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1602
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1603
    aget v0, p2, v4

    if-eqz v0, :cond_22

    .line 1604
    aput v5, p2, v4

    .line 1606
    :cond_22
    const/16 v0, 0x72

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1611
    :pswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1612
    aget v0, p2, v4

    if-eqz v0, :cond_23

    .line 1613
    aput v5, p2, v4

    .line 1615
    :cond_23
    const/16 v0, 0x80

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1620
    :pswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1621
    aget v0, p2, v4

    if-eqz v0, :cond_24

    .line 1622
    aput v5, p2, v4

    .line 1624
    :cond_24
    const/16 v0, 0x81

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1629
    :pswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1630
    aget v0, p2, v4

    if-eqz v0, :cond_25

    .line 1631
    aput v5, p2, v4

    .line 1633
    :cond_25
    const/16 v0, 0x82

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1638
    :pswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1639
    aget v0, p2, v4

    if-eqz v0, :cond_26

    .line 1640
    aput v5, p2, v4

    .line 1642
    :cond_26
    const/16 v0, 0x83

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1647
    :pswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1648
    aget v0, p2, v4

    if-eqz v0, :cond_27

    .line 1649
    aput v5, p2, v4

    .line 1651
    :cond_27
    const/16 v0, 0x84

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1656
    :pswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1657
    aget v0, p2, v4

    if-eqz v0, :cond_28

    .line 1658
    aput v5, p2, v4

    .line 1660
    :cond_28
    const/16 v0, 0x85

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1665
    :pswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1666
    aget v0, p2, v4

    if-eqz v0, :cond_29

    .line 1667
    aput v5, p2, v4

    .line 1669
    :cond_29
    const/16 v0, 0x86

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1674
    :pswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1675
    aget v0, p2, v4

    if-eqz v0, :cond_2a

    .line 1676
    aput v5, p2, v4

    .line 1678
    :cond_2a
    const/16 v0, 0x87

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1683
    :pswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1684
    aget v0, p2, v4

    if-eqz v0, :cond_2b

    .line 1685
    aput v5, p2, v4

    .line 1687
    :cond_2b
    const/16 v0, 0x88

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1692
    :pswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1693
    aget v0, p2, v4

    if-eqz v0, :cond_2c

    .line 1694
    aput v5, p2, v4

    .line 1696
    :cond_2c
    const/16 v0, 0x89

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1701
    :pswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1702
    const/16 v0, 0x8a

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1707
    :pswitch_3a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1708
    const/16 v0, 0x8b

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1713
    :pswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1714
    aget v0, p2, v4

    if-eqz v0, :cond_2d

    .line 1715
    aput v5, p2, v4

    .line 1717
    :cond_2d
    const/16 v0, 0x10

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1722
    :pswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1723
    aget v0, p2, v4

    if-eqz v0, :cond_2e

    .line 1724
    aput v5, p2, v4

    .line 1726
    :cond_2e
    const/16 v0, 0x90

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1731
    :pswitch_3d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1732
    aget v0, p2, v4

    if-eqz v0, :cond_2f

    .line 1733
    aput v5, p2, v4

    .line 1735
    :cond_2f
    const/16 v0, 0x91

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1740
    :pswitch_3e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1741
    aget v0, p2, v4

    if-eqz v0, :cond_30

    .line 1742
    aput v5, p2, v4

    .line 1744
    :cond_30
    const/16 v0, 0x92

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1749
    :pswitch_3f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1750
    aget v0, p2, v4

    if-gez v0, :cond_32

    .line 1751
    aput v4, p2, v4

    .line 1755
    :cond_31
    :goto_7
    const/16 v0, 0x93

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1752
    :cond_32
    aget v0, p2, v4

    if-le v0, v7, :cond_31

    .line 1753
    aput v7, p2, v4

    goto :goto_7

    .line 1760
    :pswitch_40
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1761
    aget v0, p2, v4

    if-gez v0, :cond_34

    .line 1762
    aput v4, p2, v4

    .line 1766
    :cond_33
    :goto_8
    const/16 v0, 0x94

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1763
    :cond_34
    aget v0, p2, v4

    if-le v0, v8, :cond_33

    .line 1764
    aput v8, p2, v4

    goto :goto_8

    .line 1771
    :pswitch_41
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1772
    aget v0, p2, v4

    if-gez v0, :cond_36

    .line 1773
    aput v4, p2, v4

    .line 1777
    :cond_35
    :goto_9
    const/16 v0, 0x95

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/iu;->a(II)V

    goto/16 :goto_0

    .line 1774
    :cond_36
    aget v0, p2, v4

    if-le v0, v7, :cond_35

    .line 1775
    aput v7, p2, v4

    goto :goto_9

    .line 1782
    :pswitch_42
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1783
    aget v0, p2, v4

    if-nez v0, :cond_37

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1784
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1785
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1786
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1787
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1788
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1789
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1790
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1791
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1792
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 1793
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 1794
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 1795
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_c

    .line 1796
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    .line 1797
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1798
    :cond_37
    aget v0, p2, v4

    if-ne v0, v5, :cond_38

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    .line 1799
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_f

    .line 1800
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_10

    .line 1801
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_11

    .line 1802
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_12

    .line 1803
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_13

    .line 1804
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_14

    .line 1805
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_15

    .line 1806
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_16

    .line 1807
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_17

    .line 1808
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_18

    .line 1809
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_19

    .line 1810
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1a

    .line 1811
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1812
    :cond_38
    aget v0, p2, v4

    if-ne v0, v7, :cond_39

    new-array v0, v6, [I

    fill-array-data v0, :array_1b

    .line 1813
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1c

    .line 1814
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1d

    .line 1815
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1e

    .line 1816
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1f

    .line 1817
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_20

    .line 1818
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_21

    .line 1819
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_22

    .line 1820
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_23

    .line 1821
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_24

    .line 1822
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_25

    .line 1823
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_26

    .line 1824
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_27

    .line 1825
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_28

    .line 1826
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_29

    .line 1827
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1828
    :cond_39
    aget v0, p2, v4

    if-ne v0, v8, :cond_3a

    new-array v0, v6, [I

    fill-array-data v0, :array_2a

    .line 1829
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2b

    .line 1830
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2c

    .line 1831
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2d

    .line 1832
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2e

    .line 1833
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1834
    :cond_3a
    aget v0, p2, v4

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2f

    .line 1835
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_3c
        :pswitch_3d
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
        :pswitch_26
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
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
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
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_2b
        :pswitch_29
        :pswitch_2a
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
        :pswitch_37
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 1275
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

    .line 1783
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x0
    .end array-data

    .line 1784
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x10
    .end array-data

    .line 1785
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x20
    .end array-data

    .line 1786
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x30
    .end array-data

    .line 1787
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x31
    .end array-data

    .line 1788
    :array_5
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x40
    .end array-data

    .line 1789
    :array_6
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x50
    .end array-data

    .line 1790
    :array_7
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x51
    .end array-data

    .line 1791
    :array_8
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x60
    .end array-data

    .line 1792
    :array_9
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x70
    .end array-data

    .line 1793
    :array_a
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x80
    .end array-data

    .line 1794
    :array_b
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x90
    .end array-data

    .line 1795
    :array_c
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0xa0
    .end array-data

    .line 1796
    :array_d
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0xb0
    .end array-data

    .line 1798
    :array_e
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x0
    .end array-data

    .line 1799
    :array_f
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x10
    .end array-data

    .line 1800
    :array_10
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x20
    .end array-data

    .line 1801
    :array_11
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x30
    .end array-data

    .line 1802
    :array_12
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x31
    .end array-data

    .line 1803
    :array_13
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x40
    .end array-data

    .line 1804
    :array_14
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x50
    .end array-data

    .line 1805
    :array_15
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x51
    .end array-data

    .line 1806
    :array_16
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x60
    .end array-data

    .line 1807
    :array_17
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x70
    .end array-data

    .line 1808
    :array_18
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x80
    .end array-data

    .line 1809
    :array_19
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x90
    .end array-data

    .line 1810
    :array_1a
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0xb0
    .end array-data

    .line 1812
    :array_1b
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x10
    .end array-data

    .line 1813
    :array_1c
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x20
    .end array-data

    .line 1814
    :array_1d
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x21
    .end array-data

    .line 1815
    :array_1e
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x22
    .end array-data

    .line 1816
    :array_1f
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x30
    .end array-data

    .line 1817
    :array_20
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x31
    .end array-data

    .line 1818
    :array_21
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x32
    .end array-data

    .line 1819
    :array_22
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x40
    .end array-data

    .line 1820
    :array_23
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x41
    .end array-data

    .line 1821
    :array_24
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x42
    .end array-data

    .line 1822
    :array_25
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x50
    .end array-data

    .line 1823
    :array_26
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x51
    .end array-data

    .line 1824
    :array_27
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x52
    .end array-data

    .line 1825
    :array_28
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x60
    .end array-data

    .line 1826
    :array_29
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x61
    .end array-data

    .line 1828
    :array_2a
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x0
    .end array-data

    .line 1829
    :array_2b
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x10
    .end array-data

    .line 1830
    :array_2c
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x11
    .end array-data

    .line 1831
    :array_2d
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x20
    .end array-data

    .line 1832
    :array_2e
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x21
    .end array-data

    .line 1834
    :array_2f
    .array-data 4
        0xe3
        0x90
        0x2
        0xff
        0x0
    .end array-data
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1149
    iget-object v0, p0, Lmodule/canbus/iu;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lmodule/canbus/iu;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 1151
    iget-object v0, p0, Lmodule/canbus/iu;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 1152
    iget-object v0, p0, Lmodule/canbus/iu;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 1153
    iget-object v0, p0, Lmodule/canbus/iu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1155
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lmodule/canbus/iu;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1157
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1158
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1159
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1160
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1163
    :cond_0
    iget-object v0, p0, Lmodule/canbus/iu;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1164
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1165
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1166
    packed-switch v0, :pswitch_data_0

    .line 1191
    :goto_0
    return-void

    .line 1166
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1168
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1169
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1170
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1171
    iget v0, p0, Lmodule/canbus/iu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/iu;->k:I

    .line 1172
    iget v0, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/iu;->k:I

    goto/16 :goto_0

    .line 1173
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1175
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v8, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1176
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v8, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1177
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v8, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1178
    iget v0, p0, Lmodule/canbus/iu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/iu;->k:I

    .line 1179
    iget v0, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/iu;->k:I

    goto/16 :goto_0

    .line 1180
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1182
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1183
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1184
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/iu;->j:[I

    iget v3, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1185
    iget v0, p0, Lmodule/canbus/iu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/iu;->k:I

    .line 1186
    iget v0, p0, Lmodule/canbus/iu;->k:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/iu;->k:I

    goto/16 :goto_0

    .line 1166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1195
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lmodule/canbus/iu;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1197
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1198
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1199
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1200
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Lmodule/canbus/iu;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1203
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1204
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1845
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1850
    if-ltz p2, :cond_0

    const/16 v1, 0x7d

    if-ge p2, v1, :cond_0

    .line 1851
    packed-switch p2, :pswitch_data_0

    .line 1871
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1876
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    iget-object v1, p0, Lmodule/canbus/iu;->l:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1853
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1859
    :cond_2
    iget-object v1, p0, Lmodule/canbus/iu;->m:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1858
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 1864
    :cond_3
    iget-object v1, p0, Lmodule/canbus/iu;->n:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1863
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 1868
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/iu;->s:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 1851
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
