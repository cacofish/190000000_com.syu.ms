.class Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/m;


# direct methods
.method constructor <init>(Lb/m;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lb/o;->a:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1327
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lb/o;->a:Lb/m;

    invoke-static {v2}, Lb/m;->a(Lb/m;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lb/m;->a(Lb/m;I)V

    if-gtz v3, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1328
    const/16 v4, 0xb

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lutil/bc;->g()I

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 1328
    goto :goto_0

    .line 1330
    :cond_1
    :try_start_1
    invoke-static {}, Lutil/bc;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 1331
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1333
    :cond_2
    :try_start_2
    iget-object v0, p0, Lb/o;->a:Lb/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/m;->a(Lb/m;I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1334
    invoke-static {v0}, Lb/u;->b([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1333
    nop

    :array_0
    .array-data 4
        0xb
        0x0
        0x1
    .end array-data
.end method
