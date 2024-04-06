.class public Lmodule/canbus/ai;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    iput v2, p0, Lmodule/canbus/ai;->b:I

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ai;->c:[[I

    .line 117
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ai;->d:I

    .line 14
    return-void

    .line 34
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 41
    :array_7
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x7

    const/16 v5, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 52
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/ai;->b:I

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ai;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 62
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 63
    iget-object v3, p0, Lmodule/canbus/ai;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 64
    iget-object v3, p0, Lmodule/canbus/ai;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 55
    :cond_2
    iget v4, p0, Lmodule/canbus/ai;->b:I

    iget-object v5, p0, Lmodule/canbus/ai;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 57
    iget v4, p0, Lmodule/canbus/ai;->b:I

    if-eqz v4, :cond_1

    .line 58
    iput v0, p0, Lmodule/canbus/ai;->a:I

    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget v0, p0, Lmodule/canbus/ai;->a:I

    iget-object v1, p0, Lmodule/canbus/ai;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ai;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 67
    iget-object v0, p0, Lmodule/canbus/ai;->c:[[I

    iget v1, p0, Lmodule/canbus/ai;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 69
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ai;->a:I

    goto :goto_0

    .line 78
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 79
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/4 v0, 0x2

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/4 v0, 0x3

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    const/4 v0, 0x4

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/4 v0, 0x5

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/4 v0, 0x6

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    shr-int/lit8 v0, v4, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 89
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    and-int/lit8 v0, v0, 0xf

    .line 92
    if-le v0, v3, :cond_6

    move v0, v3

    .line 93
    :cond_6
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 97
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    and-int/lit8 v0, v0, 0xf

    .line 100
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 101
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, v6

    if-nez v2, :cond_8

    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 106
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 79
    goto :goto_3

    .line 103
    :sswitch_0
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 104
    :sswitch_1
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 105
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 109
    :cond_8
    add-int/lit8 v1, v1, -0x64

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xfe -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3f9

    const/4 v1, 0x1

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget v0, p0, Lmodule/canbus/ai;->d:I

    if-ne v0, v1, :cond_0

    .line 143
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lutil/x;->z()V

    .line 147
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lutil/x;->a()V

    .line 151
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ai;->d:I

    .line 122
    iget-object v0, p0, Lmodule/canbus/ai;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lmodule/canbus/ai;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 124
    iget-object v0, p0, Lmodule/canbus/ai;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 125
    iget-object v0, p0, Lmodule/canbus/ai;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 126
    iget-object v0, p0, Lmodule/canbus/ai;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 127
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 171
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 172
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 174
    :cond_0
    return-void
.end method
