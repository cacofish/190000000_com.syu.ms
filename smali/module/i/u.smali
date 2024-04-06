.class public Lmodule/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Lutil/ap;

.field private static g:Z

.field private static final h:Lutil/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput v0, Lmodule/i/u;->c:I

    .line 44
    sput-boolean v0, Lmodule/i/u;->g:Z

    .line 143
    new-instance v0, Lmodule/i/v;

    invoke-direct {v0}, Lmodule/i/v;-><init>()V

    sput-object v0, Lmodule/i/u;->h:Lutil/u;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 40
    sput p0, Lmodule/i/u;->d:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 63
    const-class v2, Lmodule/i/u;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lmodule/i/u;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    monitor-exit v2

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-static {p0}, Lutil/bb;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bfb\u53d6\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 77
    :cond_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v1, v0

    .line 81
    :goto_1
    :try_start_2
    array-length v4, v3

    if-lt v0, v4, :cond_4

    .line 84
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 85
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u5ba2\u6237\u4fe1\u606f\u9519\u8bef"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 88
    :cond_3
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x30

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 82
    :cond_4
    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_5
    sput-object v3, Lmodule/i/u;->a:[B

    .line 92
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lmodule/i/u;->b:[I

    .line 93
    const/4 v0, 0x0

    sput v0, Lmodule/i/u;->c:I

    .line 95
    const/16 v0, 0xb

    sput v0, Lmodule/i/u;->d:I

    .line 96
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_6

    .line 97
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u8fdb\u5165\u5347\u7ea7\u6a21\u5f0f sTryReqTick = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/u;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 99
    :cond_6
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x30

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 100
    if-nez p1, :cond_8

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 101
    invoke-static {v0}, Lmodule/i/u;->c([I)V

    .line 106
    :cond_7
    :goto_2
    sget-object v0, Lb/a;->l:Lutil/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/ap;->a(Z)V

    .line 107
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 108
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 110
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x30

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 111
    new-instance v0, Lutil/ap;

    invoke-direct {v0}, Lutil/ap;-><init>()V

    sput-object v0, Lmodule/i/u;->f:Lutil/ap;

    .line 112
    sget-object v0, Lmodule/i/u;->f:Lutil/ap;

    sget-object v1, Lb/a;->b:Lutil/ao;

    sget-object v3, Lmodule/i/u;->h:Lutil/u;

    invoke-virtual {v0, v1, v3}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 114
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/i/w;

    invoke-direct {v1, p1}, Lmodule/i/w;-><init>(I)V

    .line 140
    const-wide/16 v4, 0x3e8

    .line 114
    invoke-virtual {v0, v1, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 102
    :cond_8
    if-ne p1, v5, :cond_7

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 103
    invoke-static {v0}, Lmodule/i/u;->c([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 100
    nop

    :array_0
    .array-data 4
        0xeb
        0x0
        0x20
    .end array-data

    .line 102
    :array_1
    .array-data 4
        0xeb
        0x0
        0x21
    .end array-data
.end method

.method static synthetic a([B)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lmodule/i/u;->a:[B

    return-void
.end method

.method static synthetic a([BII)V
    .locals 0

    .prologue
    .line 160
    invoke-static {p0, p1, p2}, Lmodule/i/u;->b([BII)V

    return-void
.end method

.method static synthetic a([I)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lmodule/i/u;->b:[I

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lmodule/i/u;->g:Z

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lmodule/i/u;->d:I

    return v0
.end method

.method private static b([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x30

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 161
    const-class v2, Lmodule/i/u;

    monitor-enter v2

    .line 162
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lmodule/i/u;->d:I

    .line 161
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aget-byte v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v2}, Lutil/bb;->a(BB)I

    move-result v3

    .line 166
    sget-object v4, Lmodule/i/u;->a:[B

    .line 167
    const v0, 0xf000

    if-gt v3, v0, :cond_7

    .line 168
    shl-int/lit8 v5, v3, 0x8

    .line 169
    if-eqz v4, :cond_3

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 170
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 171
    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    const/16 v0, 0x100

    .line 172
    :cond_0
    const/16 v2, 0x105

    new-array v6, v2, [I

    .line 173
    const/16 v2, 0xec

    aput v2, v6, v1

    .line 174
    aget-byte v2, p0, p1

    aput v2, v6, v9

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aput v2, v6, v11

    .line 175
    const/4 v2, 0x3

    sget-object v7, Lmodule/i/u;->b:[I

    array-length v7, v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Lmodule/i/u;->b:[I

    array-length v7, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v2

    move v2, v1

    .line 176
    :goto_0
    if-lt v2, v0, :cond_5

    .line 179
    :goto_1
    const/16 v2, 0x100

    if-lt v0, v2, :cond_6

    .line 182
    sget-object v0, Lmodule/i/u;->b:[I

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 183
    sget-object v0, Lmodule/i/u;->b:[I

    aput v9, v0, v3

    .line 184
    sget v0, Lmodule/i/u;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/i/u;->c:I

    .line 186
    :cond_1
    invoke-static {v6}, Lmodule/i/u;->c([I)V

    .line 187
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cb\u53d1\u9001\u5347\u7ea7\u6587\u4ef6 sBlockIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/u;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;sBlockFlag.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lmodule/i/u;->b:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 190
    :cond_2
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x5

    aput v3, v2, v1

    sget v3, Lmodule/i/u;->c:I

    aput v3, v2, v9

    sget-object v3, Lmodule/i/u;->b:[I

    array-length v3, v3

    aput v3, v2, v11

    invoke-static {v0, v10, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 192
    :cond_3
    sget v0, Lmodule/i/u;->e:I

    if-eqz v0, :cond_4

    .line 193
    sput v1, Lmodule/i/u;->e:I

    .line 194
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v1, "mcu_need_upgrade"

    invoke-virtual {v0, v1}, Lf/s;->a(Ljava/lang/String;)V

    .line 270
    :cond_4
    :goto_2
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177
    :cond_5
    add-int/lit8 v7, v2, 0x5

    add-int v8, v5, v2

    aget-byte v8, v4, v8

    aput v8, v6, v7

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_6
    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0xff

    aput v4, v6, v2

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_7
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 202
    :pswitch_0
    sput-object v5, Lmodule/i/u;->b:[I

    .line 203
    sput-object v5, Lmodule/i/u;->a:[B

    .line 204
    sget v0, Lmodule/i/u;->e:I

    if-eqz v0, :cond_8

    .line 205
    sput v1, Lmodule/i/u;->e:I

    .line 206
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "mcu_need_upgrade"

    invoke-virtual {v0, v2}, Lf/s;->a(Ljava/lang/String;)V

    .line 209
    :cond_8
    sget-object v0, Lmodule/i/u;->f:Lutil/ap;

    if-eqz v0, :cond_9

    .line 210
    sget-object v0, Lmodule/i/u;->f:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->b()V

    .line 211
    sput-object v5, Lmodule/i/u;->f:Lutil/ap;

    .line 214
    :cond_9
    sput v1, Lmodule/canbus/b/b;->g:I

    .line 215
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 217
    sget-object v0, Lb/a;->l:Lutil/ap;

    invoke-virtual {v0, v1}, Lutil/ap;->a(Z)V

    .line 219
    packed-switch v3, :pswitch_data_1

    :pswitch_1
    goto :goto_2

    .line 221
    :pswitch_2
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_a

    .line 222
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u5931\u8d25\uff0c\u5ba2\u6237\u4fe1\u606f\u9519\u8bef"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 224
    :cond_a
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v10, v11}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_2

    .line 227
    :pswitch_3
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_b

    .line 228
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u5931\u8d25\uff0c\u6587\u4ef6\u5927\u5c0f\u9519\u8bef"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 230
    :cond_b
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v10, v9}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_2

    .line 233
    :pswitch_4
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_c

    .line 234
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u5931\u8d25\uff0c\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 236
    :cond_c
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v10, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_2

    .line 239
    :pswitch_5
    sget-boolean v0, Lmodule/i/u;->g:Z

    if-eqz v0, :cond_d

    .line 240
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 242
    invoke-static {v0}, Lmodule/i/u;->c([I)V

    .line 243
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/i/x;

    invoke-direct {v1}, Lmodule/i/x;-><init>()V

    .line 248
    const-wide/16 v2, 0x1f4

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 254
    :pswitch_6
    sget v0, Lmodule/i/u;->e:I

    if-nez v0, :cond_4

    .line 255
    sput v9, Lmodule/i/u;->e:I

    .line 256
    sput-object v5, Lmodule/i/u;->b:[I

    .line 257
    sput-object v5, Lmodule/i/u;->a:[B

    .line 259
    sget-object v0, Lmodule/i/u;->f:Lutil/ap;

    if-eqz v0, :cond_e

    .line 260
    sget-object v0, Lmodule/i/u;->f:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->b()V

    .line 261
    sput-object v5, Lmodule/i/u;->f:Lutil/ap;

    .line 264
    :cond_e
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "mcu_need_upgrade"

    const-string v3, "AMP\u7a0b\u5e8f\u4e0d\u5b8c\u6574,\u7528Stm32udAMP.bin\u5347\u7ea7\u6587\u4ef6\u91cd\u65b0\u5347\u7ea7AMP"

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/4 v6, -0x1

    const/16 v7, 0x28

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    goto/16 :goto_2

    .line 197
    :pswitch_data_0
    .packed-switch 0xf001
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 219
    :pswitch_data_1
    .packed-switch 0xf001
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 240
    :array_0
    .array-data 4
        0xeb
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b([I)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lmodule/i/u;->c([I)V

    return-void
.end method

.method private static varargs c([I)V
    .locals 5

    .prologue
    .line 51
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 54
    sget-boolean v1, Lmodule/i/u;->g:Z

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TO MCU"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/o;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
