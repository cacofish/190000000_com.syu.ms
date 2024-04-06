.class public Lmodule/j/j;
.super Lmodule/j/r;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lmodule/j/r;-><init>()V

    .line 32
    const/16 v0, 0x480

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/j/j;->a:[B

    .line 33
    iput v1, p0, Lmodule/j/j;->b:I

    .line 34
    iput v1, p0, Lmodule/j/j;->c:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lmodule/j/j;->d:I

    .line 36
    iput-boolean v1, p0, Lmodule/j/j;->e:Z

    .line 30
    return-void
.end method

.method private a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0x52

    const/16 v4, 0x49

    const/16 v3, 0x44

    const/16 v1, 0x41

    const/16 v2, 0x4e

    .line 105
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 199
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :sswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 110
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_0

    .line 135
    const/16 v1, 0xc

    const/4 v0, 0x0

    .line 136
    :goto_1
    if-lt v1, p3, :cond_2

    .line 142
    :cond_1
    add-int/lit8 v0, p3, -0x4

    if-ge v1, v0, :cond_0

    .line 144
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, -0x4

    const-string v3, "Windows-936"

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 137
    :cond_2
    add-int v2, p2, v1

    aget-byte v2, p1, v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3

    .line 138
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 140
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_0

    .line 155
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 157
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x6

    add-int/lit8 v2, p3, -0x6

    const-string v3, "Windows-936"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 167
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    goto/16 :goto_0

    .line 174
    :sswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    .line 177
    :try_start_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x17

    add-int/lit8 v2, p3, -0x17

    const-string v3, "Windows-936"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 186
    :sswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    goto/16 :goto_0

    .line 193
    :sswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x4a -> :sswitch_1
        0x4f -> :sswitch_2
        0x53 -> :sswitch_3
        0x54 -> :sswitch_4
        0x56 -> :sswitch_5
        0x57 -> :sswitch_6
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 42
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lmodule/j/j;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 47
    iput v4, p0, Lmodule/j/j;->b:I

    .line 48
    iput v4, p0, Lmodule/j/j;->d:I

    .line 49
    iput v4, p0, Lmodule/j/j;->c:I

    .line 50
    iput-boolean v4, p0, Lmodule/j/j;->e:Z

    .line 52
    :cond_3
    iget-object v0, p0, Lmodule/j/j;->a:[B

    iget v1, p0, Lmodule/j/j;->b:I

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v0, p0, Lmodule/j/j;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/j/j;->b:I

    .line 55
    iget v0, p0, Lmodule/j/j;->b:I

    iget v1, p0, Lmodule/j/j;->d:I

    if-le v0, v1, :cond_1

    .line 59
    iget v0, p0, Lmodule/j/j;->d:I

    :goto_1
    iget v1, p0, Lmodule/j/j;->b:I

    if-lt v0, v1, :cond_5

    .line 74
    iget v0, p0, Lmodule/j/j;->c:I

    if-eqz v0, :cond_4

    .line 75
    iget v0, p0, Lmodule/j/j;->c:I

    iget v1, p0, Lmodule/j/j;->b:I

    if-ne v0, v1, :cond_8

    .line 76
    iput v4, p0, Lmodule/j/j;->b:I

    .line 81
    :goto_2
    iput v4, p0, Lmodule/j/j;->c:I

    .line 83
    :cond_4
    iget-boolean v0, p0, Lmodule/j/j;->e:Z

    if-eqz v0, :cond_a

    .line 84
    iget v0, p0, Lmodule/j/j;->b:I

    if-le v0, v5, :cond_9

    .line 85
    iget v0, p0, Lmodule/j/j;->b:I

    iput v0, p0, Lmodule/j/j;->d:I

    goto :goto_0

    .line 60
    :cond_5
    iget-boolean v1, p0, Lmodule/j/j;->e:Z

    if-eqz v1, :cond_7

    .line 61
    iget-object v1, p0, Lmodule/j/j;->a:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lmodule/j/j;->a:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 62
    iput-boolean v4, p0, Lmodule/j/j;->e:Z

    .line 63
    iget-object v1, p0, Lmodule/j/j;->a:[B

    iget v2, p0, Lmodule/j/j;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lmodule/j/j;->c:I

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v1, v2, v3}, Lmodule/j/j;->a([BII)V

    .line 64
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmodule/j/j;->c:I

    .line 59
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_7
    iget-object v1, p0, Lmodule/j/j;->a:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x24

    if-ne v1, v2, :cond_6

    .line 68
    iput-boolean v5, p0, Lmodule/j/j;->e:Z

    .line 69
    iput v0, p0, Lmodule/j/j;->c:I

    goto :goto_3

    .line 78
    :cond_8
    iget v0, p0, Lmodule/j/j;->b:I

    iget v1, p0, Lmodule/j/j;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/j/j;->b:I

    .line 79
    iget-object v0, p0, Lmodule/j/j;->a:[B

    iget v1, p0, Lmodule/j/j;->c:I

    iget-object v2, p0, Lmodule/j/j;->a:[B

    iget v3, p0, Lmodule/j/j;->b:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 87
    :cond_9
    iput v5, p0, Lmodule/j/j;->d:I

    goto/16 :goto_0

    .line 90
    :cond_a
    iput v4, p0, Lmodule/j/j;->d:I

    goto/16 :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public j_()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
