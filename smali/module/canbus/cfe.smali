.class public Lmodule/canbus/cfe;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static h:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:I

.field f:I

.field g:I

.field i:B

.field j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Runnable;

.field private u:J

.field private v:I

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 815
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/cfe;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 171
    iput v4, p0, Lmodule/canbus/cfe;->b:I

    .line 173
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 176
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    .line 183
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    const/16 v1, 0xa

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cfe;->c:[[I

    .line 195
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 196
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    .line 198
    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    .line 201
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 204
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    .line 205
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v6

    const/16 v1, 0xa

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cfe;->d:[[I

    .line 752
    new-instance v0, Lmodule/canbus/cff;

    invoke-direct {v0, p0}, Lmodule/canbus/cff;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    .line 798
    iput v4, p0, Lmodule/canbus/cfe;->e:I

    .line 799
    iput v4, p0, Lmodule/canbus/cfe;->f:I

    .line 800
    iput v5, p0, Lmodule/canbus/cfe;->g:I

    .line 801
    new-instance v0, Lmodule/canbus/cfg;

    invoke-direct {v0, p0}, Lmodule/canbus/cfg;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->l:Ljava/lang/Runnable;

    .line 816
    new-instance v0, Lmodule/canbus/cfh;

    invoke-direct {v0, p0}, Lmodule/canbus/cfh;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->m:Ljava/lang/Runnable;

    .line 829
    iput-byte v4, p0, Lmodule/canbus/cfe;->i:B

    .line 830
    new-instance v0, Lmodule/canbus/cfi;

    invoke-direct {v0, p0}, Lmodule/canbus/cfi;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->n:Ljava/lang/Runnable;

    .line 842
    new-instance v0, Lmodule/canbus/cfj;

    invoke-direct {v0, p0}, Lmodule/canbus/cfj;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->o:Ljava/lang/Runnable;

    .line 857
    iput-boolean v4, p0, Lmodule/canbus/cfe;->j:Z

    .line 1089
    new-instance v0, Lmodule/canbus/cfk;

    invoke-direct {v0, p0}, Lmodule/canbus/cfk;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    .line 1128
    iput v7, p0, Lmodule/canbus/cfe;->q:I

    .line 1129
    iput-boolean v4, p0, Lmodule/canbus/cfe;->r:Z

    .line 1130
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cfe;->s:Ljava/lang/String;

    .line 1131
    new-instance v0, Lmodule/canbus/cfl;

    invoke-direct {v0, p0}, Lmodule/canbus/cfl;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->t:Ljava/lang/Runnable;

    .line 1203
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cfe;->u:J

    .line 1204
    iput v7, p0, Lmodule/canbus/cfe;->v:I

    .line 1205
    new-instance v0, Lmodule/canbus/cfm;

    invoke-direct {v0, p0}, Lmodule/canbus/cfm;-><init>(Lmodule/canbus/cfe;)V

    iput-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 174
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 175
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 176
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 177
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 178
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 179
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 180
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 181
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 182
    :array_8
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 183
    :array_9
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 184
    :array_a
    .array-data 4
        0x11
        0x5
    .end array-data

    .line 185
    :array_b
    .array-data 4
        0x12
        0x26
    .end array-data

    .line 186
    :array_c
    .array-data 4
        0x13
        0x37
    .end array-data

    .line 187
    :array_d
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 188
    :array_e
    .array-data 4
        0x15
        0xd
    .end array-data

    .line 189
    :array_f
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 190
    :array_10
    .array-data 4
        0x17
        0x6
    .end array-data

    .line 191
    :array_11
    .array-data 4
        0x18
        0x18
    .end array-data

    .line 196
    :array_12
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 197
    :array_13
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 198
    :array_14
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 199
    :array_15
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 200
    :array_16
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 201
    :array_17
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 202
    :array_18
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 203
    :array_19
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 205
    :array_1a
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 206
    :array_1b
    .array-data 4
        0x11
        0x5
    .end array-data

    .line 207
    :array_1c
    .array-data 4
        0x12
        0x26
    .end array-data

    .line 208
    :array_1d
    .array-data 4
        0x13
        0x37
    .end array-data

    .line 209
    :array_1e
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 210
    :array_1f
    .array-data 4
        0x15
        0xd
    .end array-data

    .line 211
    :array_20
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 212
    :array_21
    .array-data 4
        0x17
        0x6
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cfe;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lmodule/canbus/cfe;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x1e

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 1111
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1112
    :cond_0
    const-string v1, "Windows-936"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1113
    const/16 v1, 0x24

    new-array v4, v1, [I

    .line 1114
    const/16 v1, 0xe3

    aput v1, v4, v2

    .line 1115
    const/4 v1, 0x1

    aput p1, v4, v1

    .line 1116
    const/16 v1, 0x21

    aput v1, v4, v5

    .line 1117
    const/4 v1, 0x3

    aput v5, v4, v1

    .line 1118
    array-length v1, v3

    if-le v1, v0, :cond_1

    :goto_0
    move v1, v2

    .line 1119
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1122
    add-int/lit8 v0, v0, 0x4

    aput v2, v4, v0

    .line 1124
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1125
    return-void

    .line 1118
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 1120
    :cond_2
    add-int/lit8 v5, v1, 0x4

    aget-byte v6, v3, v1

    aput v6, v4, v5

    .line 1119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1182
    if-nez p2, :cond_0

    .line 1198
    :goto_0
    return-void

    .line 1183
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1184
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1185
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1186
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 1187
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1188
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 1189
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1190
    const/4 v3, 0x5

    .line 1191
    if-ne p1, v5, :cond_1

    .line 1192
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1197
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1193
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/cfe;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cfe;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cfe;I)V
    .locals 0

    .prologue
    .line 1128
    iput p1, p0, Lmodule/canbus/cfe;->q:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cfe;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cfe;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cfe;J)V
    .locals 1

    .prologue
    .line 1203
    iput-wide p1, p0, Lmodule/canbus/cfe;->u:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cfe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lmodule/canbus/cfe;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cfe;Z)V
    .locals 0

    .prologue
    .line 1129
    iput-boolean p1, p0, Lmodule/canbus/cfe;->r:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cfe;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lmodule/canbus/cfe;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/cfe;I)V
    .locals 0

    .prologue
    .line 1204
    iput p1, p0, Lmodule/canbus/cfe;->v:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cfe;)I
    .locals 1

    .prologue
    .line 1128
    iget v0, p0, Lmodule/canbus/cfe;->q:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/cfe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lmodule/canbus/cfe;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lmodule/canbus/cfe;)Z
    .locals 1

    .prologue
    .line 1129
    iget-boolean v0, p0, Lmodule/canbus/cfe;->r:Z

    return v0
.end method

.method static synthetic f(Lmodule/canbus/cfe;)J
    .locals 2

    .prologue
    .line 1203
    iget-wide v0, p0, Lmodule/canbus/cfe;->u:J

    return-wide v0
.end method

.method static synthetic g(Lmodule/canbus/cfe;)I
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Lmodule/canbus/cfe;->v:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const v6, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 218
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 220
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 221
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 222
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cfe;->b:I

    .line 224
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x8201b7

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 225
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cfe;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 234
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 235
    iget-object v3, p0, Lmodule/canbus/cfe;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 236
    iget-object v3, p0, Lmodule/canbus/cfe;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 226
    :cond_2
    iget v4, p0, Lmodule/canbus/cfe;->b:I

    iget-object v5, p0, Lmodule/canbus/cfe;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 228
    iget v4, p0, Lmodule/canbus/cfe;->b:I

    if-eqz v4, :cond_1

    .line 229
    iput v0, p0, Lmodule/canbus/cfe;->a:I

    goto :goto_2

    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_4
    iget v0, p0, Lmodule/canbus/cfe;->a:I

    iget-object v1, p0, Lmodule/canbus/cfe;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cfe;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 239
    iget-object v0, p0, Lmodule/canbus/cfe;->d:[[I

    iget v1, p0, Lmodule/canbus/cfe;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 241
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cfe;->a:I

    goto :goto_0

    :cond_6
    move v0, v1

    .line 244
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cfe;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 253
    :cond_7
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    .line 254
    iget-object v3, p0, Lmodule/canbus/cfe;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 255
    iget-byte v3, p0, Lmodule/canbus/cfe;->i:B

    if-nez v3, :cond_0

    .line 256
    iget-byte v3, p0, Lmodule/canbus/cfe;->i:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/cfe;->i:B

    .line 257
    iget-object v3, p0, Lmodule/canbus/cfe;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 258
    iget-object v0, p0, Lmodule/canbus/cfe;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 245
    :cond_8
    iget v4, p0, Lmodule/canbus/cfe;->b:I

    iget-object v5, p0, Lmodule/canbus/cfe;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 247
    iget v4, p0, Lmodule/canbus/cfe;->b:I

    if-eqz v4, :cond_7

    .line 248
    iput v0, p0, Lmodule/canbus/cfe;->a:I

    goto :goto_4

    .line 244
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 262
    :cond_a
    iget v0, p0, Lmodule/canbus/cfe;->a:I

    iget-object v3, p0, Lmodule/canbus/cfe;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_b

    iget v0, p0, Lmodule/canbus/cfe;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_b

    .line 263
    iget-object v0, p0, Lmodule/canbus/cfe;->c:[[I

    iget v3, p0, Lmodule/canbus/cfe;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 264
    iget-object v0, p0, Lmodule/canbus/cfe;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 265
    iput-byte v1, p0, Lmodule/canbus/cfe;->i:B

    .line 268
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cfe;->a:I

    goto/16 :goto_0

    .line 275
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 276
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 277
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 278
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 279
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 280
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 282
    const/4 v7, 0x7

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v7, 0x9

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v7, 0xa

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v7, 0xc

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v7, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0xf

    shr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x10

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x11

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x67

    shr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v1, v7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    and-int/lit8 v0, v2, 0x7f

    sparse-switch v0, :sswitch_data_1

    .line 307
    and-int/lit8 v0, v2, 0x7f

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    :goto_5
    and-int/lit8 v0, v4, 0x7f

    sparse-switch v0, :sswitch_data_2

    .line 319
    const/16 v0, 0x15

    and-int/lit8 v1, v4, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    :goto_6
    const/16 v0, 0x16

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x17

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x18

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x19

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x1a

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x78

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x1b

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x1c

    and-int/lit8 v1, v6, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 301
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 304
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 313
    :sswitch_4
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 316
    :sswitch_5
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 337
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 338
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 339
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 340
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 344
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 345
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 346
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 347
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 348
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    .line 349
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 358
    :cond_c
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 359
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 360
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 361
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 363
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 364
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 365
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 366
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 350
    :cond_d
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_e

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_e

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_e

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_c

    .line 351
    :cond_e
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_c

    .line 352
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 353
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 354
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 370
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8201b7

    if-ne v0, v1, :cond_0

    .line 371
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 372
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 373
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 374
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 379
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8201b7

    if-ne v0, v1, :cond_0

    .line 380
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 381
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 382
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 383
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 388
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 389
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_10

    .line 390
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    :goto_8
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2301b7

    if-ne v0, v3, :cond_f

    .line 402
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_f

    .line 403
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x65

    new-array v4, v2, [I

    aput v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 407
    :cond_f
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 393
    :cond_10
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 413
    :sswitch_b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 414
    and-int/lit16 v0, v0, 0xff

    .line 415
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x28a

    .line 416
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 420
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 422
    :sswitch_d
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 432
    :sswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 433
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 435
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 478
    :sswitch_f
    sget v0, Lmodule/canbus/dgx;->a:I

    const v5, 0x8201b7

    if-eq v0, v5, :cond_0

    .line 479
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 480
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 484
    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 486
    const v5, 0x8000

    if-lt v0, v5, :cond_11

    .line 488
    add-int/lit16 v0, v0, -0x8000

    move v1, v2

    .line 494
    :goto_9
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_13

    .line 495
    div-int/lit16 v0, v0, 0x115

    .line 496
    if-le v0, v4, :cond_1f

    .line 499
    :goto_a
    if-nez v1, :cond_12

    .line 500
    add-int/lit8 v0, v4, 0x23

    .line 518
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 491
    :cond_11
    const v5, 0x8000

    sub-int v0, v5, v0

    goto :goto_9

    .line 502
    :cond_12
    rsub-int/lit8 v0, v4, 0x23

    .line 504
    goto :goto_b

    .line 505
    :cond_13
    div-int/lit16 v0, v0, 0x1e6

    .line 506
    if-le v0, v3, :cond_1e

    .line 509
    :goto_c
    if-nez v1, :cond_14

    .line 510
    add-int/lit8 v0, v3, 0x14

    .line 511
    goto :goto_b

    .line 512
    :cond_14
    rsub-int/lit8 v0, v3, 0x14

    goto :goto_b

    .line 523
    :sswitch_10
    sget v0, Lmodule/canbus/dgx;->a:I

    const v5, 0x8201b7

    if-ne v0, v5, :cond_0

    .line 524
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 525
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 529
    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 531
    const/16 v5, 0x1ea0

    if-lt v0, v5, :cond_16

    .line 533
    add-int/lit16 v0, v0, -0x1ea0

    move v1, v2

    .line 539
    :goto_d
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_18

    .line 540
    div-int/lit16 v0, v0, 0xa1

    .line 541
    if-le v0, v4, :cond_15

    move v0, v4

    .line 544
    :cond_15
    if-ne v1, v2, :cond_17

    .line 545
    add-int/lit8 v0, v0, 0x23

    .line 562
    :goto_e
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 536
    :cond_16
    rsub-int v0, v0, 0x1ea0

    goto :goto_d

    .line 547
    :cond_17
    rsub-int/lit8 v0, v0, 0x23

    .line 549
    goto :goto_e

    .line 550
    :cond_18
    div-int/lit16 v0, v0, 0x11b

    .line 551
    if-le v0, v3, :cond_19

    move v0, v3

    .line 554
    :cond_19
    if-ne v1, v2, :cond_1a

    .line 555
    add-int/lit8 v0, v0, 0x14

    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_e

    .line 567
    :sswitch_11
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2101b7

    if-eq v0, v1, :cond_1b

    .line 568
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2201b7

    if-eq v0, v1, :cond_1b

    .line 569
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xdf01b7

    if-eq v0, v1, :cond_1b

    .line 570
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2301b7

    if-eq v0, v1, :cond_1b

    .line 571
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2401b7

    if-ne v0, v1, :cond_0

    .line 574
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 575
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 576
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 577
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 578
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 579
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 580
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 581
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 583
    const/16 v8, 0x1f

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x2c

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x39

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x46

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x1e

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x2b

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x38

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v0, 0x45

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 594
    :sswitch_12
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2101b7

    if-eq v0, v1, :cond_1c

    .line 595
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2201b7

    if-eq v0, v1, :cond_1c

    .line 596
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2301b7

    if-eq v0, v1, :cond_1c

    .line 597
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xdf01b7

    if-eq v0, v1, :cond_1c

    .line 598
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2401b7

    if-ne v0, v1, :cond_0

    .line 601
    :cond_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 602
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 604
    const/16 v2, 0x52

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v2, 0x53

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v2, 0x54

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v2, 0x55

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v2, 0x56

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v2, 0x57

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x5b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x5c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x5d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x58

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x59

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x5a

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 625
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 626
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 627
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 628
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 629
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 631
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 633
    :pswitch_0
    const/16 v0, 0x1e

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v0, 0x1f

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x20

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x21

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x22

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x24

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x25

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x26

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x27

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x28

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x29

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x2a

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 649
    :pswitch_1
    const/16 v0, 0x2b

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x2c

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x2d

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x2e

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x2f

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x30

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v0, 0x31

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x32

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v0, 0x33

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x34

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x35

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x36

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x37

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 665
    :pswitch_2
    const/16 v0, 0x38

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x39

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x3a

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x3b

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x3c

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x3d

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x3e

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x3f

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x40

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x41

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v0, 0x42

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x43

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x44

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 681
    :pswitch_3
    const/16 v0, 0x45

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x46

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x47

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v0, 0x48

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v0, 0x49

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v0, 0x4a

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v0, 0x4b

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v0, 0x4c

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v0, 0x4d

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0x4e

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x4f

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x50

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v0, 0x51

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 700
    :sswitch_14
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 713
    :sswitch_15
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2401b7

    if-ne v0, v3, :cond_0

    .line 716
    const/16 v0, 0x3f5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 721
    :cond_1d
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 727
    :sswitch_16
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x13

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x15

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x16

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 745
    :sswitch_17
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    move v3, v0

    goto/16 :goto_c

    :cond_1f
    move v4, v0

    goto/16 :goto_a

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_a
        0x25 -> :sswitch_8
        0x26 -> :sswitch_9
        0x27 -> :sswitch_b
        0x28 -> :sswitch_10
        0x29 -> :sswitch_f
        0x30 -> :sswitch_17
        0x38 -> :sswitch_11
        0x39 -> :sswitch_12
        0x40 -> :sswitch_13
        0x41 -> :sswitch_14
        0x42 -> :sswitch_15
        0x47 -> :sswitch_16
        0x7d -> :sswitch_c
    .end sparse-switch

    .line 299
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch

    .line 311
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1f -> :sswitch_5
    .end sparse-switch

    .line 420
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_d
        0x8 -> :sswitch_e
    .end sparse-switch

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b([I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 1230
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1234
    :pswitch_0
    aget v0, p1, v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1235
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1236
    :cond_2
    aget v0, p1, v2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1237
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1232
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch

    .line 1234
    :array_0
    .array-data 4
        0xe3
        -0x58
        0x2
        0x0
        0x0
    .end array-data

    .line 1236
    :array_1
    .array-data 4
        0xe3
        -0x58
        0x2
        0x0
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1249
    sparse-switch p1, :sswitch_data_0

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1251
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1252
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x39

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1257
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1258
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x3a

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1263
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1264
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x30

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1269
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1270
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x70

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1275
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1276
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x39

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1281
    :sswitch_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    new-array v0, v7, [I

    .line 1282
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x59

    aput v1, v0, v5

    aput v5, v0, v6

    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1286
    :sswitch_6
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CHANGE_PANORAMA = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1287
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1288
    aget v0, p2, v4

    if-ne v0, v5, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 1289
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 1291
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3eb -> :sswitch_6
        0x3ed -> :sswitch_5
    .end sparse-switch

    .line 1288
    :array_0
    .array-data 4
        0xe3
        -0x59
        0x1
        0x0
    .end array-data

    .line 1289
    :array_1
    .array-data 4
        0xe3
        -0x59
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 860
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 861
    iget-object v0, p0, Lmodule/canbus/cfe;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 862
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1063
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [I

    .line 1064
    const/16 v2, 0x44

    aput v2, v1, v3

    .line 1063
    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1067
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 1068
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1069
    :cond_0
    return-void

    .line 864
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 866
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 867
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 868
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 869
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 870
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 871
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 872
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 873
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 874
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 878
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 879
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 880
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 881
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 882
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 883
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 884
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 885
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 886
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 887
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 891
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 892
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 893
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 894
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 895
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 896
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 897
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 898
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 899
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 900
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 904
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 905
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 906
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 907
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 908
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 909
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 910
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 911
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 912
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 913
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 914
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 918
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 919
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 920
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 921
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 922
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 923
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 924
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 925
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 926
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 927
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 932
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 934
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 935
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 936
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 937
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 938
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 939
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 940
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 941
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 942
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 946
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 948
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 949
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 950
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 951
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 952
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 953
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 954
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 955
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 956
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 960
    :sswitch_7
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 961
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 962
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 963
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 964
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 965
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 966
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 967
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 968
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 969
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 970
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 974
    :sswitch_8
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 975
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 976
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 977
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 978
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 979
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 980
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 981
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 982
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 983
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 984
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 985
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 986
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 987
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 988
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 989
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 990
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 991
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 992
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 993
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 994
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 998
    :sswitch_9
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 999
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1000
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1001
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1002
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1003
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1004
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1005
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1006
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1007
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 1008
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1009
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1010
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1011
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1012
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1013
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1014
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1015
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1016
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1017
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1018
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1022
    :sswitch_a
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1023
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1024
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1025
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1026
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1027
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1028
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1029
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1030
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1031
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 1035
    :sswitch_b
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1036
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1037
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1038
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1039
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1040
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1041
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1042
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1043
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1044
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 1048
    :sswitch_c
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1049
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1051
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1052
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1053
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1054
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1055
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1056
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1057
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1058
    iget-object v0, p0, Lmodule/canbus/cfe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 862
    :sswitch_data_0
    .sparse-switch
        0xc01c4 -> :sswitch_8
        0xd01c4 -> :sswitch_a
        0x1001c4 -> :sswitch_b
        0x2101b7 -> :sswitch_0
        0x2101c4 -> :sswitch_9
        0x2201b7 -> :sswitch_4
        0x2301b7 -> :sswitch_5
        0x2401b7 -> :sswitch_7
        0x3601c4 -> :sswitch_1
        0x5501c4 -> :sswitch_c
        0x7301b7 -> :sswitch_5
        0x8201b7 -> :sswitch_6
        0xd101c4 -> :sswitch_2
        0xdf01b7 -> :sswitch_3
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1074
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1075
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1076
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1077
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1078
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1079
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1080
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1081
    iget-object v0, p0, Lmodule/canbus/cfe;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1082
    iget-object v0, p0, Lmodule/canbus/cfe;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1083
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1084
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1085
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1086
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cfe;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1087
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1300
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1305
    if-ltz p2, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    .line 1306
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1308
    :cond_0
    return-void
.end method
