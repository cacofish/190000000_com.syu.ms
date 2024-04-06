.class public Lmodule/canbus/ctj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v2, p0, Lmodule/canbus/ctj;->b:I

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ctj;->c:[[I

    .line 139
    new-instance v0, Lmodule/canbus/ctk;

    invoke-direct {v0, p0}, Lmodule/canbus/ctk;-><init>(Lmodule/canbus/ctj;)V

    iput-object v0, p0, Lmodule/canbus/ctj;->d:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 51
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 59
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data
.end method

.method public static f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 147
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 157
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 160
    invoke-static {v0}, Lb/u;->b([I)V

    .line 163
    :goto_0
    return-void

    .line 150
    :pswitch_0
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_0

    .line 151
    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 154
    :goto_1
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 156
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v1, 0xc0

    aput v1, v2, v4

    const/4 v1, 0x2

    aput v5, v2, v1

    const/4 v1, 0x3

    aput v4, v2, v1

    const/4 v1, 0x4

    aput v4, v2, v1

    aput v0, v2, v5

    const/4 v0, 0x6

    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/4 v0, 0x7

    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 154
    :cond_0
    const/16 v0, 0x10

    goto :goto_1

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 157
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x2
        0xff
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 66
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 68
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 69
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 70
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ctj;->b:I

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ctj;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 83
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 84
    iget-object v2, p0, Lmodule/canbus/ctj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 85
    iget-object v2, p0, Lmodule/canbus/ctj;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 74
    :cond_2
    iget v3, p0, Lmodule/canbus/ctj;->b:I

    iget-object v4, p0, Lmodule/canbus/ctj;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 76
    iget v3, p0, Lmodule/canbus/ctj;->b:I

    if-eqz v3, :cond_1

    .line 77
    iput v0, p0, Lmodule/canbus/ctj;->a:I

    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lmodule/canbus/ctj;->a:I

    iget-object v1, p0, Lmodule/canbus/ctj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ctj;->a:I

    if-eq v0, v6, :cond_5

    .line 88
    iget-object v0, p0, Lmodule/canbus/ctj;->c:[[I

    iget v1, p0, Lmodule/canbus/ctj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    :cond_5
    iput v6, p0, Lmodule/canbus/ctj;->a:I

    goto :goto_0

    .line 95
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 96
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 97
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/4 v1, 0x4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 100
    :cond_6
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 108
    :sswitch_2
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 111
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x30 -> :sswitch_3
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    packed-switch p1, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 168
    :pswitch_0
    new-array v0, v0, [I

    .line 170
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7d

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 171
    :pswitch_1
    new-array v0, v0, [I

    .line 173
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lmodule/canbus/ctj;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lmodule/canbus/ctj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 122
    iget-object v0, p0, Lmodule/canbus/ctj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 123
    iget-object v0, p0, Lmodule/canbus/ctj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 124
    iget-object v0, p0, Lmodule/canbus/ctj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 125
    iget-object v0, p0, Lmodule/canbus/ctj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 126
    iget-object v0, p0, Lmodule/canbus/ctj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 128
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 129
    iget-object v0, p0, Lmodule/canbus/ctj;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 135
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lmodule/canbus/ctj;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 185
    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 188
    :cond_0
    return-void
.end method
