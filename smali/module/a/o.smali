.class Lmodule/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# instance fields
.field final synthetic a:Lmodule/a/a;


# direct methods
.method private constructor <init>(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lmodule/a/o;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/a/a;Lmodule/a/o;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lmodule/a/o;-><init>(Lmodule/a/a;)V

    return-void
.end method


# virtual methods
.method public a_([BII)V
    .locals 6

    .prologue
    .line 518
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 520
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 521
    invoke-static {v0}, Lmodule/a/u;->a(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lmodule/a/a;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 524
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/a/a;->d(I)V

    .line 527
    :cond_1
    iget-object v0, p0, Lmodule/a/o;->a:Lmodule/a/a;

    invoke-virtual {v0}, Lmodule/a/a;->d()V

    goto :goto_0

    .line 531
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7

    .line 532
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    .line 533
    iget-object v2, p0, Lmodule/a/o;->a:Lmodule/a/a;

    invoke-static {v2, v0, v1}, Lmodule/a/a;->a(Lmodule/a/a;II)V

    goto :goto_0

    .line 537
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 538
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x47

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x48

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_3

    .line 539
    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 541
    :cond_3
    invoke-static {}, Lmodule/a/a;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 542
    invoke-static {}, Lmodule/a/a;->i()Ljava/util/Map;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_0

    .line 545
    monitor-enter v2

    .line 547
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v2

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 551
    :cond_4
    const/4 v0, 0x4

    :try_start_1
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 553
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_5

    .line 564
    invoke-static {v2}, Lmodule/a/a;->a(Ljava/util/Map;)V

    .line 545
    monitor-exit v2

    goto/16 :goto_0

    .line 553
    :cond_5
    aget v5, v3, v1

    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 555
    if-eqz v0, :cond_6

    .line 556
    invoke-static {v0}, Lmodule/a/a;->f([I)V

    .line 557
    monitor-exit v2

    goto/16 :goto_0

    .line 558
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 518
    :sswitch_data_0
    .sparse-switch
        -0x7d -> :sswitch_0
        -0x7c -> :sswitch_1
        -0x1 -> :sswitch_2
    .end sparse-switch

    .line 551
    :array_0
    .array-data 4
        0x49
        0x4a
        0x4b
        0x5a
    .end array-data
.end method
