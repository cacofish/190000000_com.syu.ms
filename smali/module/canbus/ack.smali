.class public Lmodule/canbus/ack;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 159
    new-instance v0, Lmodule/canbus/acl;

    invoke-direct {v0, p0}, Lmodule/canbus/acl;-><init>(Lmodule/canbus/ack;)V

    iput-object v0, p0, Lmodule/canbus/ack;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x5

    const/16 v7, 0xa

    const/4 v1, 0x1

    .line 34
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 36
    :pswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 37
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 38
    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x1f

    and-int/lit16 v4, v4, 0xff

    .line 39
    const/16 v5, 0xd

    shr-int/lit8 v6, v2, 0x0

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 51
    mul-int/lit8 v4, v4, 0xa

    add-int/lit16 v4, v4, 0xaa

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 55
    :goto_1
    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    and-int/lit8 v2, v3, 0x38

    and-int/lit16 v2, v2, 0xff

    .line 61
    sparse-switch v2, :sswitch_data_1

    .line 92
    :goto_2
    and-int/lit8 v2, v3, 0x7

    and-int/lit16 v2, v2, 0xff

    .line 94
    packed-switch v2, :pswitch_data_1

    move v1, v0

    move v2, v0

    .line 101
    :goto_3
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v2, 0x8

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 43
    :sswitch_0
    const/4 v4, -0x2

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 47
    :sswitch_1
    const/4 v4, -0x3

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 63
    :sswitch_2
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 67
    :sswitch_3
    const/4 v2, 0x2

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 71
    :sswitch_4
    const/4 v2, 0x3

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 75
    :sswitch_5
    invoke-static {v7, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 79
    :sswitch_6
    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 83
    :sswitch_7
    const/4 v2, 0x6

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 87
    :sswitch_8
    const/4 v2, 0x7

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    :pswitch_1
    move v2, v0

    .line 95
    goto :goto_3

    :pswitch_2
    move v2, v0

    move v0, v1

    .line 96
    goto :goto_3

    :pswitch_3
    move v2, v0

    move v10, v0

    move v0, v1

    move v1, v10

    .line 97
    goto :goto_3

    :pswitch_4
    move v2, v1

    move v10, v0

    move v0, v1

    move v1, v10

    .line 98
    goto :goto_3

    :pswitch_5
    move v2, v1

    move v1, v0

    .line 99
    goto :goto_3

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch

    .line 61
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a_()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x0

    .line 117
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 118
    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 120
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x55

    if-ne v0, v2, :cond_4

    move v0, v1

    move v2, v1

    .line 125
    :goto_0
    if-lt v2, v5, :cond_1

    .line 129
    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 130
    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    .line 132
    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 135
    :goto_1
    if-lt v0, v5, :cond_2

    .line 139
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 140
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 141
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/ack;->a([BII)V

    .line 157
    :cond_0
    :goto_2
    return-void

    .line 127
    :cond_1
    add-int/lit8 v3, v2, 0x2

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    .line 125
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 137
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 148
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 153
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 154
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    .line 194
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lmodule/canbus/ack;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lmodule/canbus/ack;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 170
    iget-object v0, p0, Lmodule/canbus/ack;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 171
    iget-object v0, p0, Lmodule/canbus/ack;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 172
    iget-object v0, p0, Lmodule/canbus/ack;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 173
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 175
    iget-object v0, p0, Lmodule/canbus/ack;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 177
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lmodule/canbus/ack;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 203
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 206
    :cond_0
    return-void
.end method
