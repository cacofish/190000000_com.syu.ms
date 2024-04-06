.class public Lmodule/k/i;
.super Lbase/c;
.source "SourceFile"


# static fields
.field private static c:Lmodule/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lmodule/k/i;->c:Lmodule/k/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbase/c;-><init>()V

    return-void
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 35
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

.method public static b()Lmodule/k/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmodule/k/i;->c:Lmodule/k/i;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/k/i;

    invoke-direct {v0}, Lmodule/k/i;-><init>()V

    sput-object v0, Lmodule/k/i;->c:Lmodule/k/i;

    .line 29
    :cond_0
    sget-object v0, Lmodule/k/i;->c:Lmodule/k/i;

    return-object v0
.end method


# virtual methods
.method protected a(Lutil/ar;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected b(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto :goto_0

    .line 55
    :pswitch_5
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto :goto_0

    .line 58
    :pswitch_6
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto :goto_0

    .line 61
    :pswitch_7
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->a(I)V

    goto :goto_0

    .line 65
    :pswitch_8
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->b(I)V

    goto :goto_0

    .line 69
    :pswitch_9
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->i()V

    goto :goto_0

    .line 72
    :pswitch_a
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->j()V

    goto :goto_0

    .line 75
    :pswitch_b
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0

    .line 79
    :pswitch_c
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->d(I)V

    goto :goto_0

    .line 83
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    aget v2, p2, v3

    invoke-interface {v0, v1, v2}, Lmodule/k/g;->a(II)V

    goto :goto_0

    .line 87
    :pswitch_e
    invoke-direct {p0, p2, v0}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    aget v2, p2, v3

    invoke-interface {v0, v1, v2}, Lmodule/k/g;->b(II)V

    goto/16 :goto_0

    .line 91
    :pswitch_f
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->e(I)V

    goto/16 :goto_0

    .line 95
    :pswitch_10
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->f(I)V

    goto/16 :goto_0

    .line 99
    :pswitch_11
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->g(I)V

    goto/16 :goto_0

    .line 103
    :pswitch_12
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->h(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_13
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->i(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_14
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->j(I)V

    goto/16 :goto_0

    .line 115
    :pswitch_15
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->k(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_16
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->l(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_17
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->m(I)V

    goto/16 :goto_0

    .line 127
    :pswitch_18
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/k/f;->z(I)V

    goto/16 :goto_0

    .line 132
    :pswitch_19
    invoke-direct {p0, p2, v3}, Lmodule/k/i;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    aget v1, p2, v2

    invoke-interface {v0, v1}, Lmodule/k/g;->o(I)V

    goto/16 :goto_0

    .line 136
    :pswitch_1a
    invoke-static {p2, p3, p4}, Lmodule/k/f;->a([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :pswitch_1b
    if-eqz p4, :cond_1

    .line 140
    sget v0, Lmodule/k/d;->a:I

    if-eq v0, v3, :cond_0

    .line 141
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/k/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_1
    sget v0, Lmodule/k/d;->a:I

    if-eq v0, v3, :cond_0

    .line 144
    const-string v0, "----"

    invoke-static {v0}, Lmodule/k/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :pswitch_1c
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/aa;->a:Lbase/a;

    if-eqz v0, :cond_0

    .line 150
    aget v0, p2, v2

    if-ne v0, v3, :cond_2

    .line 151
    sget-object v0, Lapp/aa;->a:Lbase/a;

    invoke-interface {v0, v3}, Lbase/a;->a(Z)V

    goto/16 :goto_0

    .line 153
    :cond_2
    sget-object v0, Lapp/aa;->a:Lbase/a;

    invoke-interface {v0, v2}, Lbase/a;->a(Z)V

    goto/16 :goto_0

    .line 157
    :pswitch_1d
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    aget v2, p2, v2

    array-length v0, p2

    if-le v0, v3, :cond_3

    array-length v0, p2

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0, p3, p4}, Lmodule/k/g;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
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
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :cond_1
    if-ltz p2, :cond_4

    const/16 v2, 0x64

    if-ge p2, v2, :cond_4

    .line 173
    sget-object v2, Lmodule/k/d;->c:[Lutil/af;

    aget-object v2, v2, p2

    if-nez v2, :cond_3

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    sget-object v2, Lmodule/k/d;->c:[Lutil/af;

    aget-object v2, v2, p2

    if-nez v2, :cond_2

    .line 176
    sget-object v2, Lmodule/k/d;->c:[Lutil/af;

    sget-object v3, Lmodule/k/d;->d:Lutil/af;

    aput-object v3, v2, p2

    .line 174
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_3
    sget-object v2, Lmodule/k/d;->d:Lutil/af;

    invoke-static {v2, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 182
    :cond_4
    if-eqz p3, :cond_0

    .line 184
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 186
    :pswitch_2
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->i:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :pswitch_3
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->j:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 192
    :pswitch_4
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->l:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 195
    :pswitch_5
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :pswitch_6
    move v2, v1

    .line 198
    :goto_1
    if-lt v2, v6, :cond_5

    move v2, v1

    .line 201
    :goto_2
    if-ge v2, v7, :cond_0

    .line 202
    new-array v3, v5, [I

    const/high16 v4, 0x10000

    add-int/2addr v4, v2

    aput v4, v3, v1

    sget-object v4, Lmodule/k/d;->f:[I

    aget v4, v4, v2

    aput v4, v3, v0

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 199
    :cond_5
    new-array v3, v5, [I

    add-int/lit8 v4, v2, 0x0

    aput v4, v3, v1

    sget-object v4, Lmodule/k/d;->e:[I

    aget v4, v4, v2

    aput v4, v3, v0

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :pswitch_7
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->m:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 210
    :pswitch_8
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->n:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 213
    :pswitch_9
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->o:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 216
    :pswitch_a
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->p:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 219
    :pswitch_b
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->q:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 222
    :pswitch_c
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->r:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 225
    :pswitch_d
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->s:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 228
    :pswitch_e
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->t:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 231
    :pswitch_f
    sget-object v0, Lmodule/k/d;->G:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    move v0, v1

    .line 234
    :goto_3
    if-lt v0, v6, :cond_6

    .line 237
    :goto_4
    if-ge v1, v7, :cond_0

    .line 238
    const/high16 v0, 0x10000

    add-int/2addr v0, v1

    sget-object v2, Lmodule/k/d;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, p2, v0, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 235
    :cond_6
    add-int/lit8 v2, v0, 0x0

    sget-object v3, Lmodule/k/d;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p1, p2, v2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 242
    :pswitch_11
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->u:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 245
    :pswitch_12
    invoke-static {}, Lmodule/k/f;->b()V

    goto/16 :goto_0

    .line 248
    :pswitch_13
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->v:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 251
    :pswitch_14
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->w:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 254
    :pswitch_15
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->x:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 257
    :pswitch_16
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->y:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 260
    :pswitch_17
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->A:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 263
    :pswitch_18
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->B:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 266
    :pswitch_19
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->z:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 269
    :pswitch_1a
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->C:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 272
    :pswitch_1b
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->D:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 275
    :pswitch_1c
    sget-object v0, Lmodule/k/d;->H:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :pswitch_1d
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->E:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 283
    :pswitch_1e
    new-array v0, v0, [I

    sget v2, Lmodule/k/d;->F:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 286
    :pswitch_1f
    new-array v2, v0, [I

    sget-object v3, Lapp/aa;->a:Lbase/a;

    if-eqz v3, :cond_7

    sget-object v3, Lapp/aa;->a:Lbase/a;

    invoke-interface {v3}, Lbase/a;->d()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1
        :pswitch_1
        :pswitch_1f
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 293
    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 295
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lmodule/k/d;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
