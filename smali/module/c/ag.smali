.class public Lmodule/c/ag;
.super Lbase/c;
.source "SourceFile"


# static fields
.field private static c:Lmodule/c/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lmodule/c/ag;->c:Lmodule/c/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lbase/c;-><init>()V

    .line 29
    const-string v0, "DVD"

    invoke-virtual {p0, v0}, Lmodule/c/ag;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 33
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

.method public static b()Lmodule/c/ag;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmodule/c/ag;->c:Lmodule/c/ag;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/c/ag;

    invoke-direct {v0}, Lmodule/c/ag;-><init>()V

    sput-object v0, Lmodule/c/ag;->c:Lmodule/c/ag;

    .line 24
    :cond_0
    sget-object v0, Lmodule/c/ag;->c:Lmodule/c/ag;

    return-object v0
.end method


# virtual methods
.method protected a(Lutil/ar;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public b(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget-boolean v0, Lmodule/c/z;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->e()V

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-direct {p0, p2, v2}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x11

    sget v2, Lmodule/c/z;->G:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 46
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-direct {p0, p2, v2}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lmodule/c/af;->c(I)V

    goto :goto_0

    .line 54
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    aget v1, p2, v3

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lmodule/c/af;->a(II)V

    goto :goto_0

    .line 58
    :pswitch_4
    invoke-direct {p0, p2, v2}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lmodule/c/af;->d(I)V

    goto :goto_0

    .line 62
    :pswitch_5
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->f()V

    goto :goto_0

    .line 65
    :pswitch_6
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->c()V

    goto :goto_0

    .line 68
    :pswitch_7
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->d()V

    goto :goto_0

    .line 71
    :pswitch_8
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->g()V

    goto :goto_0

    .line 74
    :pswitch_9
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->h()V

    goto :goto_0

    .line 77
    :pswitch_a
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->i()V

    goto :goto_0

    .line 80
    :pswitch_b
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->k()V

    goto :goto_0

    .line 83
    :pswitch_c
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->l()V

    goto :goto_0

    .line 86
    :pswitch_d
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->m()V

    goto/16 :goto_0

    .line 89
    :pswitch_e
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->n()V

    goto/16 :goto_0

    .line 92
    :pswitch_f
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->o()V

    goto/16 :goto_0

    .line 95
    :pswitch_10
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->p()V

    goto/16 :goto_0

    .line 98
    :pswitch_11
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->j()V

    goto/16 :goto_0

    .line 101
    :pswitch_12
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->q()V

    goto/16 :goto_0

    .line 104
    :pswitch_13
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->r()V

    goto/16 :goto_0

    .line 107
    :pswitch_14
    invoke-direct {p0, p2, v2}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lmodule/c/af;->e(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_15
    invoke-direct {p0, p2, v2}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    aget v0, p2, v3

    invoke-static {v0}, Lmodule/c/ab;->b(I)V

    goto/16 :goto_0

    .line 115
    :pswitch_16
    invoke-static {p4, v2}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    aget-object v0, p4, v3

    invoke-static {v0}, Lmodule/c/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :pswitch_17
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->s()V

    goto/16 :goto_0

    .line 122
    :pswitch_18
    invoke-direct {p0, p2, v2}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lmodule/c/af;->a(I)V

    .line 125
    :cond_1
    :pswitch_19
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->t()V

    goto/16 :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 4

    .prologue
    const/16 v2, 0x2800

    const/16 v1, 0x800

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 177
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 135
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v3

    if-ltz v0, :cond_0

    aget v0, p2, v3

    if-ge v0, v2, :cond_0

    .line 136
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/c/z;->W:[Ljava/lang/String;

    aget v2, p2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v3

    if-ltz v0, :cond_0

    aget v0, p2, v3

    if-ge v0, v2, :cond_0

    .line 141
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/c/z;->X:[Ljava/lang/String;

    aget v2, p2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v3

    if-ltz v0, :cond_0

    aget v0, p2, v3

    if-ge v0, v2, :cond_0

    .line 146
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/c/z;->Y:[Ljava/lang/String;

    aget v2, p2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v3

    if-ltz v0, :cond_0

    aget v0, p2, v3

    if-ge v0, v1, :cond_0

    .line 151
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/c/z;->ac:[I

    aget v2, p2, v3

    aget v1, v1, v2

    sget-object v2, Lmodule/c/z;->Z:[Ljava/lang/String;

    aget v3, p2, v3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/syu/ipc/ModuleObject;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v3

    if-ltz v0, :cond_0

    aget v0, p2, v3

    if-ge v0, v1, :cond_0

    .line 157
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/c/z;->ad:[I

    aget v2, p2, v3

    aget v1, v1, v2

    sget-object v2, Lmodule/c/z;->aa:[Ljava/lang/String;

    aget v3, p2, v3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/syu/ipc/ModuleObject;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lmodule/c/ag;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v3

    if-ltz v0, :cond_0

    aget v0, p2, v3

    if-ge v0, v1, :cond_0

    .line 162
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/c/z;->ae:[I

    aget v2, p2, v3

    aget v1, v1, v2

    sget-object v2, Lmodule/c/z;->ab:[Ljava/lang/String;

    aget v3, p2, v3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/syu/ipc/ModuleObject;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :pswitch_6
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget v1, Lmodule/c/z;->m:I

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto/16 :goto_0

    .line 168
    :pswitch_7
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget v1, Lmodule/c/z;->K:I

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto/16 :goto_0

    .line 170
    :pswitch_8
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget v1, Lmodule/c/z;->j:I

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_9
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget v1, Lmodule/c/z;->k:I

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto/16 :goto_0

    .line 174
    :pswitch_a
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget v1, Lmodule/c/z;->l:I

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto/16 :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 183
    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0x32

    if-ge p2, v0, :cond_4

    .line 184
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 187
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    sget-object v1, Lmodule/c/z;->d:Lutil/af;

    aput-object v1, v0, p2

    .line 185
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_3
    sget-object v0, Lmodule/c/z;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 193
    :cond_4
    if-eqz p3, :cond_0

    .line 195
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 197
    :pswitch_2
    sget-object v0, Lmodule/c/z;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 200
    :pswitch_3
    sget-object v0, Lmodule/c/z;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :pswitch_4
    sget-object v0, Lmodule/c/z;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_5
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->v:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 209
    :pswitch_6
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->w:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 212
    :pswitch_7
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->x:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 215
    :pswitch_8
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->y:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 218
    :pswitch_9
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->z:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 221
    :pswitch_a
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->A:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 224
    :pswitch_b
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->t:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 227
    :pswitch_c
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->u:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 230
    :pswitch_d
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->D:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 233
    :pswitch_e
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->E:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 236
    :pswitch_f
    sget-object v0, Lmodule/c/z;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :pswitch_10
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->G:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 242
    :pswitch_11
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->H:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 245
    :pswitch_12
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->F:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 248
    :pswitch_13
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->K:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 251
    :pswitch_14
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->L:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 254
    :pswitch_15
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->O:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 257
    :pswitch_16
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->P:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 260
    :pswitch_17
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->a:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 263
    :pswitch_18
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->h:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 266
    :pswitch_19
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->j:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 269
    :pswitch_1a
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->k:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 272
    :pswitch_1b
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->l:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 275
    :pswitch_1c
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->m:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 278
    :pswitch_1d
    sget-object v0, Lmodule/c/z;->s:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :pswitch_1e
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->C:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 284
    :pswitch_1f
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->Q:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 289
    :pswitch_20
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->R:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 292
    :pswitch_21
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->S:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 295
    :pswitch_22
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->T:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 298
    :pswitch_23
    sget v0, Lmodule/c/z;->ai:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 299
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->ai:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 303
    :pswitch_24
    new-array v0, v3, [I

    sget v1, Lmodule/c/z;->U:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 195
    nop

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
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 310
    if-nez p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    .line 312
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lmodule/c/z;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
