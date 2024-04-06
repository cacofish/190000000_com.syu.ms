.class public Lmodule/canbus/byv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 38
    iget-object v0, p0, Lmodule/canbus/byv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lmodule/canbus/byv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 40
    iget-object v0, p0, Lmodule/canbus/byv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 41
    iget-object v0, p0, Lmodule/canbus/byv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 42
    iget-object v0, p0, Lmodule/canbus/byv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 21
    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 69
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 79
    const/16 v0, 0xf

    .line 81
    :goto_0
    return v0

    .line 71
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 76
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 77
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static c(I)I
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 88
    and-int/lit16 v2, p0, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_1

    .line 89
    and-int/lit16 v0, p0, 0xff

    .line 90
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 97
    if-le v2, v4, :cond_0

    move v2, v4

    .line 100
    :cond_0
    if-eqz v0, :cond_2

    .line 101
    rsub-int/lit8 v0, v2, 0x23

    .line 105
    :goto_1
    rem-int/lit8 v0, v0, 0x47

    .line 117
    :goto_2
    return v0

    .line 93
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v0, v2, 0x23

    goto :goto_1

    .line 107
    :cond_3
    mul-int/lit8 v1, v2, 0x14

    div-int/lit8 v1, v1, 0x23

    .line 109
    if-le v1, v3, :cond_4

    move v1, v3

    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 113
    rsub-int/lit8 v0, v1, 0x14

    .line 117
    :goto_3
    rem-int/lit8 v0, v0, 0x29

    goto :goto_2

    .line 115
    :cond_5
    add-int/lit8 v0, v1, 0x14

    goto :goto_3
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 123
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 127
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/byv;->c(I)I

    move-result v0

    .line 128
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 132
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 133
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 134
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 135
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 137
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 138
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 139
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 140
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/byv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto :goto_0

    .line 144
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_0

    .line 146
    and-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    :goto_1
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/4 v1, 0x0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 149
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    and-int/lit8 v1, v0, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 159
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0xb -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    .line 192
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 167
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/byv;->a:I

    .line 168
    iget v0, p0, Lmodule/canbus/byv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 169
    invoke-static {v0}, Lb/u;->b([I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Lmodule/canbus/byv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 172
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Lmodule/canbus/byv;->a:I

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 175
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 168
    :array_0
    .array-data 4
        0xe3
        0x88
        0x1
        0x11
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0xe3
        0x88
        0x1
        0x21
    .end array-data

    .line 174
    :array_2
    .array-data 4
        0xe3
        0x88
        0x1
        0x31
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 201
    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 202
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 204
    :cond_0
    return-void
.end method
