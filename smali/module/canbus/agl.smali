.class public Lmodule/canbus/agl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 136
    new-instance v0, Lmodule/canbus/agm;

    invoke-direct {v0, p0}, Lmodule/canbus/agm;-><init>(Lmodule/canbus/agl;)V

    iput-object v0, p0, Lmodule/canbus/agl;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 24
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 52
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 53
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 57
    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 27
    :sswitch_0
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 30
    :sswitch_1
    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 33
    :sswitch_2
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 36
    :sswitch_3
    invoke-static {v2, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 39
    :sswitch_4
    const/4 v0, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 42
    :sswitch_5
    const/4 v0, 0x6

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 45
    :sswitch_6
    const/4 v0, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 48
    :sswitch_7
    const/16 v0, 0x8

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 63
    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 67
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    invoke-static {v1, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    invoke-static {v1, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_0
    .end packed-switch

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 94
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 95
    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 97
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0x55

    if-ne v0, v2, :cond_4

    move v0, v1

    move v2, v1

    .line 102
    :goto_0
    if-lt v2, v5, :cond_1

    .line 106
    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 107
    rsub-int v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 108
    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 111
    :goto_1
    if-lt v0, v5, :cond_2

    .line 115
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 116
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 118
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/agl;->a([BII)V

    .line 134
    :cond_0
    :goto_2
    return-void

    .line 104
    :cond_1
    add-int/lit8 v3, v2, 0x2

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    add-int/2addr v0, v3

    .line 102
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 113
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 125
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 130
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 131
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    .line 165
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lmodule/canbus/agl;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 146
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 148
    iget-object v0, p0, Lmodule/canbus/agl;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 150
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 174
    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 175
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 177
    :cond_0
    return-void
.end method
