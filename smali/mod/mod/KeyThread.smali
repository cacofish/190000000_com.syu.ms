.class public Lmod/mod/KeyThread;
.super Ljava/lang/Object;
.source "KeyThread.java"


# instance fields
.field private a:Ljava/lang/Runnable;

.field public actAction:I

.field public actCode:I

.field public actWhat:I

.field public actionIds:Lmod/mod/ids;

.field private counter:I

.field private instance:Lmod/mod/KeyThread;

.field private instances:Lmod/mod/clasI;

.field public keyWasChanged:Z

.field public secondPress:Z

.field private test:I

.field public work:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lmod/mod/KeyThread;->test:I

    .line 26
    const/4 v1, -0x1

    iput v1, p0, Lmod/mod/KeyThread;->actCode:I

    .line 27
    iput v1, p0, Lmod/mod/KeyThread;->actAction:I

    .line 28
    iput v1, p0, Lmod/mod/KeyThread;->actWhat:I

    .line 29
    iput-boolean v0, p0, Lmod/mod/KeyThread;->secondPress:Z

    .line 30
    iput-boolean v0, p0, Lmod/mod/KeyThread;->keyWasChanged:Z

    .line 31
    new-instance v1, Lmod/mod/ids;

    invoke-direct {v1}, Lmod/mod/ids;-><init>()V

    iput-object v1, p0, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    .line 32
    iput-boolean v0, p0, Lmod/mod/KeyThread;->work:Z

    return-void
.end method


# virtual methods
.method public getInstance()Lmod/mod/KeyThread;
    .locals 1

    .line 15
    iget-object v0, p0, Lmod/mod/KeyThread;->instance:Lmod/mod/KeyThread;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lmod/mod/KeyThread;

    invoke-direct {v0}, Lmod/mod/KeyThread;-><init>()V

    iput-object v0, p0, Lmod/mod/KeyThread;->instance:Lmod/mod/KeyThread;

    .line 18
    :cond_0
    iget-object v0, p0, Lmod/mod/KeyThread;->instance:Lmod/mod/KeyThread;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;

    .line 21
    iput-object p1, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    .line 22
    return-void
.end method

.method public keyThread()V
    .locals 8

    .line 39
    iget-boolean v0, p0, Lmod/mod/KeyThread;->work:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    iput v1, p0, Lmod/mod/KeyThread;->counter:I

    .line 42
    :cond_0
    if-eqz v0, :cond_f

    .line 43
    iget v0, p0, Lmod/mod/KeyThread;->counter:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lmod/mod/KeyThread;->counter:I

    .line 44
    iget-object v2, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget v2, v2, Lmod/mod/Settings;->timePressLong:I

    if-le v0, v2, :cond_1

    .line 45
    iput-boolean v1, p0, Lmod/mod/KeyThread;->work:Z

    .line 48
    :cond_1
    iget-object v0, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v0, v0, Lmod/mod/Keys;->functionD:[I

    iget v2, p0, Lmod/mod/KeyThread;->actCode:I

    iget v3, p0, Lmod/mod/KeyThread;->actWhat:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    aget v0, v0, v2

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 49
    iget v0, p0, Lmod/mod/KeyThread;->counter:I

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget v3, v3, Lmod/mod/Settings;->timePressDouble:I

    if-le v0, v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v3, v3, Lmod/mod/Keys;->functionL:[I

    iget v5, p0, Lmod/mod/KeyThread;->actCode:I

    iget v6, p0, Lmod/mod/KeyThread;->actWhat:I

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    aget v3, v3, v5

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    iget v0, p0, Lmod/mod/KeyThread;->counter:I

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget v3, v3, Lmod/mod/Settings;->timePressDouble:I

    if-le v0, v3, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lmod/mod/KeyThread;->keyWasChanged:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 52
    iput-boolean v1, p0, Lmod/mod/KeyThread;->work:Z

    .line 53
    iget-object v0, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v3, v3, Lmod/mod/Keys;->functionA:[I

    iget v5, p0, Lmod/mod/KeyThread;->actCode:I

    iget v6, p0, Lmod/mod/KeyThread;->actWhat:I

    add-int/lit8 v7, v6, -0x1

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v7, v5

    aget v3, v3, v7

    invoke-virtual {v0, v3, v5, v6, v1}, Lmod/mod/Broadcasts;->sendActionBasedOnId(IIII)V

    .line 55
    :cond_6
    :goto_3
    iget v0, p0, Lmod/mod/KeyThread;->counter:I

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget v3, v3, Lmod/mod/Settings;->timePressDouble:I

    if-gt v0, v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lmod/mod/KeyThread;->secondPress:Z

    and-int/2addr v0, v3

    iget-boolean v3, p0, Lmod/mod/KeyThread;->keyWasChanged:Z

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 56
    iput-boolean v1, p0, Lmod/mod/KeyThread;->work:Z

    .line 57
    iget-object v0, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v3, v3, Lmod/mod/Keys;->functionD:[I

    iget v5, p0, Lmod/mod/KeyThread;->actCode:I

    iget v6, p0, Lmod/mod/KeyThread;->actWhat:I

    add-int/lit8 v7, v6, -0x1

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v5, v7

    aget v3, v3, v5

    invoke-virtual {v0, v3, v2, v6, v1}, Lmod/mod/Broadcasts;->sendActionBasedOnId(IIII)V

    .line 60
    :cond_8
    iget-object v0, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v0, v0, Lmod/mod/Keys;->functionL:[I

    iget v3, p0, Lmod/mod/KeyThread;->actCode:I

    iget v5, p0, Lmod/mod/KeyThread;->actWhat:I

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    aget v0, v0, v3

    if-eqz v0, :cond_f

    .line 61
    iget v0, p0, Lmod/mod/KeyThread;->actAction:I

    if-ne v0, v4, :cond_9

    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v3, v3, Lmod/mod/Keys;->functionD:[I

    iget v5, p0, Lmod/mod/KeyThread;->actCode:I

    iget v6, p0, Lmod/mod/KeyThread;->actWhat:I

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    aget v3, v3, v5

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    iget v5, p0, Lmod/mod/KeyThread;->counter:I

    iget-object v6, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v6, v6, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget v6, v6, Lmod/mod/Settings;->timePressDouble:I

    if-le v5, v6, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    or-int/2addr v3, v5

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 62
    iput-boolean v1, p0, Lmod/mod/KeyThread;->work:Z

    .line 63
    iget-object v0, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v3, v3, Lmod/mod/Keys;->functionA:[I

    iget v5, p0, Lmod/mod/KeyThread;->actCode:I

    iget v6, p0, Lmod/mod/KeyThread;->actWhat:I

    add-int/lit8 v7, v6, -0x1

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v7, v5

    aget v3, v3, v7

    invoke-virtual {v0, v3, v5, v6, v1}, Lmod/mod/Broadcasts;->sendActionBasedOnId(IIII)V

    .line 65
    :cond_c
    iget v0, p0, Lmod/mod/KeyThread;->counter:I

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget v3, v3, Lmod/mod/Settings;->timePressLong:I

    if-lt v0, v3, :cond_d

    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    iget-boolean v3, p0, Lmod/mod/KeyThread;->secondPress:Z

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    iget v3, p0, Lmod/mod/KeyThread;->actAction:I

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move v4, v1

    :goto_9
    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 66
    iput-boolean v1, p0, Lmod/mod/KeyThread;->work:Z

    .line 67
    iget-object v0, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    iget-object v3, p0, Lmod/mod/KeyThread;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v3, v3, Lmod/mod/Keys;->functionL:[I

    iget v4, p0, Lmod/mod/KeyThread;->actCode:I

    iget v5, p0, Lmod/mod/KeyThread;->actWhat:I

    add-int/lit8 v6, v5, -0x1

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v4, v6

    aget v3, v3, v4

    invoke-virtual {v0, v3, v2, v5, v1}, Lmod/mod/Broadcasts;->sendActionBasedOnId(IIII)V

    .line 72
    :cond_f
    return-void
.end method

.method synthetic lambda$startThread$0$mod-mod-KeyThread()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lmod/mod/KeyThread;->keyThread()V

    return-void
.end method

.method public startThread()V
    .locals 8

    .line 34
    new-instance v0, Lmod/mod/KeyThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmod/mod/KeyThread$$ExternalSyntheticLambda0;-><init>(Lmod/mod/KeyThread;)V

    iput-object v0, p0, Lmod/mod/KeyThread;->a:Ljava/lang/Runnable;

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 36
    .local v0, "execKey":Ljava/util/concurrent/ScheduledExecutorService;
    iget-object v2, p0, Lmod/mod/KeyThread;->a:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    return-void
.end method
