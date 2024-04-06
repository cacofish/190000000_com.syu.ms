.class public Lmodule/a/x;
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

    .line 22
    sput v0, Lmodule/a/x;->c:I

    .line 27
    sput-boolean v0, Lmodule/a/x;->g:Z

    .line 113
    new-instance v0, Lmodule/a/y;

    invoke-direct {v0}, Lmodule/a/y;-><init>()V

    sput-object v0, Lmodule/a/x;->h:Lutil/u;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lmodule/a/x;->d:I

    return v0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 23
    sput p0, Lmodule/a/x;->d:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    const-class v2, Lmodule/a/x;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UI\u8bf7\u6c42\u8fdb\u53bb\u6570\u5b57\u529f\u653e\u5347\u7ea7 path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lmodule/a/x;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    monitor-exit v2

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-static {p0}, Lutil/bb;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v1, 0x65

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v1, v0

    .line 56
    :goto_1
    :try_start_2
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 59
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 60
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v1, 0x65

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 57
    :cond_2
    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_3
    sput-object v3, Lmodule/a/x;->a:[B

    .line 64
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lmodule/a/x;->b:[I

    .line 65
    const/4 v0, 0x0

    sput v0, Lmodule/a/x;->c:I

    .line 67
    sget-object v0, Lb/a;->l:Lutil/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/ap;->a(Z)V

    .line 68
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 69
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 72
    const/16 v0, 0xb

    sput v0, Lmodule/a/x;->d:I

    .line 73
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v1, 0x65

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lutil/af;->a([Lutil/af;II)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 76
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    .line 77
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 78
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    .line 79
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 80
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    .line 81
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 83
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    .line 85
    new-instance v0, Lutil/ap;

    invoke-direct {v0}, Lutil/ap;-><init>()V

    sput-object v0, Lmodule/a/x;->f:Lutil/ap;

    .line 86
    sget-object v0, Lmodule/a/x;->f:Lutil/ap;

    sget-object v1, Lb/a;->b:Lutil/ao;

    sget-object v3, Lmodule/a/x;->h:Lutil/u;

    invoke-virtual {v0, v1, v3}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 88
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/a/z;

    invoke-direct {v1}, Lmodule/a/z;-><init>()V

    .line 110
    const-wide/16 v4, 0x3e8

    .line 88
    invoke-virtual {v0, v1, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 73
    :array_0
    .array-data 4
        0xeb
        0x0
        0x6
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0xeb
        0x0
        0x6
    .end array-data

    .line 79
    :array_2
    .array-data 4
        0xeb
        0x0
        0x6
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0xeb
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a([B)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lmodule/a/x;->a:[B

    return-void
.end method

.method public static a([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x65

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 126
    const-class v2, Lmodule/a/x;

    monitor-enter v2

    .line 127
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lmodule/a/x;->d:I

    .line 126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    aget-byte v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v2}, Lutil/bb;->a(BB)I

    move-result v3

    .line 131
    sget-object v4, Lmodule/a/x;->a:[B

    .line 132
    const v0, 0xf000

    if-gt v3, v0, :cond_6

    .line 133
    shl-int/lit8 v5, v3, 0x8

    .line 134
    if-eqz v4, :cond_2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 135
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 136
    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    const/16 v0, 0x100

    .line 137
    :cond_0
    const/16 v2, 0x105

    new-array v6, v2, [I

    .line 138
    const/16 v2, 0xec

    aput v2, v6, v1

    .line 139
    aget-byte v2, p0, p1

    aput v2, v6, v11

    const/4 v2, 0x2

    add-int/lit8 v7, p1, 0x1

    aget-byte v7, p0, v7

    aput v7, v6, v2

    .line 140
    sget-object v2, Lmodule/a/x;->b:[I

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v6, v9

    const/4 v2, 0x4

    sget-object v7, Lmodule/a/x;->b:[I

    array-length v7, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v2

    move v2, v1

    .line 141
    :goto_0
    if-lt v2, v0, :cond_4

    .line 144
    :goto_1
    const/16 v2, 0x100

    if-lt v0, v2, :cond_5

    .line 147
    sget-object v0, Lmodule/a/x;->b:[I

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 148
    sget-object v0, Lmodule/a/x;->b:[I

    aput v11, v0, v3

    .line 149
    sget v0, Lmodule/a/x;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/a/x;->c:I

    .line 151
    :cond_1
    invoke-static {v6}, Lmodule/a/x;->c([I)V

    .line 152
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    new-array v2, v9, [I

    const/4 v3, 0x6

    aput v3, v2, v1

    sget v3, Lmodule/a/x;->c:I

    aput v3, v2, v11

    const/4 v3, 0x2

    sget-object v4, Lmodule/a/x;->b:[I

    array-length v4, v4

    aput v4, v2, v3

    invoke-static {v0, v10, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 154
    :cond_2
    sget v0, Lmodule/a/x;->e:I

    if-eqz v0, :cond_3

    .line 155
    sput v1, Lmodule/a/x;->e:I

    .line 156
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v1, "amp_need_upgrade"

    invoke-virtual {v0, v1}, Lf/s;->a(Ljava/lang/String;)V

    .line 218
    :cond_3
    :goto_2
    return-void

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_4
    add-int/lit8 v7, v2, 0x5

    add-int v8, v5, v2

    aget-byte v8, v4, v8

    aput v8, v6, v7

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_5
    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0xff

    aput v4, v6, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_6
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 164
    :pswitch_0
    sput-object v5, Lmodule/a/x;->b:[I

    .line 165
    sput-object v5, Lmodule/a/x;->a:[B

    .line 166
    sget v0, Lmodule/a/x;->e:I

    if-eqz v0, :cond_7

    .line 167
    sput v1, Lmodule/a/x;->e:I

    .line 168
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "amp_need_upgrade"

    invoke-virtual {v0, v2}, Lf/s;->a(Ljava/lang/String;)V

    .line 171
    :cond_7
    sget-object v0, Lmodule/a/x;->f:Lutil/ap;

    if-eqz v0, :cond_8

    .line 172
    sget-object v0, Lmodule/a/x;->f:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->b()V

    .line 173
    sput-object v5, Lmodule/a/x;->f:Lutil/ap;

    .line 176
    :cond_8
    sput v1, Lmodule/canbus/b/b;->g:I

    .line 177
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 179
    sget-object v0, Lb/a;->l:Lutil/ap;

    invoke-virtual {v0, v1}, Lutil/ap;->a(Z)V

    .line 181
    packed-switch v3, :pswitch_data_1

    :pswitch_1
    goto :goto_2

    .line 183
    :pswitch_2
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    invoke-static {v0, v10, v9}, Lutil/af;->a([Lutil/af;II)V

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    .line 184
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    goto :goto_2

    .line 187
    :pswitch_3
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v10, v1}, Lutil/af;->a([Lutil/af;II)V

    new-array v0, v9, [I

    fill-array-data v0, :array_1

    .line 188
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    goto :goto_2

    .line 191
    :pswitch_4
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x5

    invoke-static {v0, v10, v1}, Lutil/af;->a([Lutil/af;II)V

    new-array v0, v9, [I

    fill-array-data v0, :array_2

    .line 192
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    goto :goto_2

    .line 195
    :pswitch_5
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v10, v1}, Lutil/af;->a([Lutil/af;II)V

    new-array v0, v9, [I

    fill-array-data v0, :array_3

    .line 196
    invoke-static {v0}, Lmodule/a/x;->c([I)V

    goto/16 :goto_2

    .line 202
    :pswitch_6
    sget v0, Lmodule/a/x;->e:I

    if-nez v0, :cond_3

    .line 203
    sput v11, Lmodule/a/x;->e:I

    .line 204
    sput-object v5, Lmodule/a/x;->b:[I

    .line 205
    sput-object v5, Lmodule/a/x;->a:[B

    .line 207
    sget-object v0, Lmodule/a/x;->f:Lutil/ap;

    if-eqz v0, :cond_9

    .line 208
    sget-object v0, Lmodule/a/x;->f:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->b()V

    .line 209
    sput-object v5, Lmodule/a/x;->f:Lutil/ap;

    .line 212
    :cond_9
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "amp_need_upgrade"

    const-string v3, "AMP\u7a0b\u5e8f\u4e0d\u5b8c\u6574,\u7528Stm32udAMP.bin\u5347\u7ea7\u6587\u4ef6\u91cd\u65b0\u5347\u7ea7AMP"

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/4 v6, -0x1

    const/16 v7, 0x28

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    goto/16 :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0xf001
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0xf001
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 183
    :array_0
    .array-data 4
        0xeb
        0x0
        0x0
    .end array-data

    .line 187
    :array_1
    .array-data 4
        0xeb
        0x0
        0x0
    .end array-data

    .line 191
    :array_2
    .array-data 4
        0xeb
        0x0
        0x0
    .end array-data

    .line 195
    :array_3
    .array-data 4
        0xeb
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a([I)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lmodule/a/x;->b:[I

    return-void
.end method

.method static synthetic b([I)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lmodule/a/x;->c([I)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lmodule/a/x;->g:Z

    return v0
.end method

.method private static varargs c([I)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 38
    :cond_0
    return-void
.end method
