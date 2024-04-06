.class public Lmodule/l/f;
.super Lbase/c;
.source "SourceFile"


# static fields
.field public static c:Lmodule/l/f;


# instance fields
.field private d:Lutil/af;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmodule/l/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lmodule/l/f;->c:Lmodule/l/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbase/c;-><init>()V

    .line 14
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    iput-object v0, p0, Lmodule/l/f;->d:Lutil/af;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    .line 26
    const-string v0, "Sensors_local"

    invoke-virtual {p0, v0}, Lmodule/l/f;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static b()Lmodule/l/f;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lmodule/l/f;->c:Lmodule/l/f;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lmodule/l/f;

    invoke-direct {v0}, Lmodule/l/f;-><init>()V

    sput-object v0, Lmodule/l/f;->c:Lmodule/l/f;

    .line 21
    :cond_0
    sget-object v0, Lmodule/l/f;->c:Lmodule/l/f;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/l/g;

    .line 94
    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Lmodule/l/g;->e()V

    goto :goto_0

    .line 98
    :pswitch_0
    new-instance v0, Lmodule/l/a;

    const-string v1, "/dev/i2c-2"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lmodule/l/a;-><init>(Ljava/lang/String;I)V

    .line 99
    const-string v1, "Gyro"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-------- TZY Load Create sensor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 103
    :pswitch_1
    new-instance v0, Lmodule/l/h;

    invoke-direct {v0, p1}, Lmodule/l/h;-><init>(I)V

    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs a(I[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lmodule/l/f;->d:Lutil/af;

    invoke-virtual {v0, p1, p2, v1, v1}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method protected a(Lutil/ar;)V
    .locals 5

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 60
    monitor-exit p0

    .line 70
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 64
    if-gez v0, :cond_2

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/l/g;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p1}, Lmodule/l/g;->a(Lutil/ar;)V

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 74
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 78
    if-gez v0, :cond_2

    .line 76
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/l/g;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/l/g;->a(I[I[F[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 121
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/l/g;

    invoke-virtual {v0, p1}, Lmodule/l/g;->a(Ljava/lang/String;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public d(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmodule/l/f;->d:Lutil/af;

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lmodule/l/f;->d:Lutil/af;

    invoke-virtual {v0, p1, p2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I)Z

    .line 38
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 39
    :goto_1
    monitor-exit p0

    .line 51
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 43
    if-gez v0, :cond_3

    .line 41
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_3
    iget-object v3, p0, Lmodule/l/f;->e:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/l/g;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p2, p1}, Lmodule/l/g;->a(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmodule/l/f;->d:Lutil/af;

    invoke-virtual {v0, p1, p2}, Lutil/af;->b(Lcom/syu/ipc/IModuleCallback;I)V

    .line 56
    return-void
.end method
