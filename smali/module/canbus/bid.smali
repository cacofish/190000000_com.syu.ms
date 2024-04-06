.class public Lmodule/canbus/bid;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 82
    iput v1, p0, Lmodule/canbus/bid;->a:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/bid;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/bid;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 19
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 219
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 218
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x71

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

.method private b([II)Z
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, -0x3

    const/16 v8, 0xb

    const/4 v7, 0x6

    const/16 v6, 0x1f

    .line 141
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 143
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 144
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 145
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 146
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 148
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/4 v4, 0x5

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v4, 0x1

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/4 v4, 0x4

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v0, 0x9

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v0, 0x7

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0x8

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0xe

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x7

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0xa

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    and-int/lit16 v0, v2, 0xff

    .line 163
    if-nez v0, :cond_2

    .line 164
    invoke-static {v7, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0xff

    .line 171
    if-nez v0, :cond_4

    .line 172
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    :cond_2
    if-ne v0, v6, :cond_3

    .line 166
    invoke-static {v7, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 167
    :cond_3
    if-ge v0, v6, :cond_1

    .line 168
    add-int/lit8 v0, v0, 0x24

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 173
    :cond_4
    if-ne v0, v6, :cond_5

    .line 174
    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 175
    :cond_5
    if-ge v0, v6, :cond_0

    .line 176
    add-int/lit8 v0, v0, 0x24

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 181
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmdCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    packed-switch p1, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lmodule/canbus/bid;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bid;->a(II)V

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 190
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 191
    :array_0
    .array-data 4
        0xe3
        0x72
        0x4
        0x4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 232
    if-ltz p2, :cond_0

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 233
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 235
    :cond_0
    return-void
.end method
