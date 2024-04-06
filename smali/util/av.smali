.class Lutil/av;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Lutil/av;

.field public static final b:Lutil/av;

.field public static final c:Lutil/av;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:[Ljava/lang/Runnable;

.field private final g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lutil/av;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lutil/av;-><init>(J)V

    sput-object v0, Lutil/av;->a:Lutil/av;

    .line 120
    new-instance v0, Lutil/av;

    const-wide/16 v2, 0x64

    invoke-direct {v0, v2, v3}, Lutil/av;-><init>(J)V

    sput-object v0, Lutil/av;->b:Lutil/av;

    .line 121
    new-instance v0, Lutil/av;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lutil/av;-><init>(J)V

    sput-object v0, Lutil/av;->c:Lutil/av;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lutil/av;->d:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/av;->e:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/av;->f:[Ljava/lang/Runnable;

    .line 132
    iput-wide p1, p0, Lutil/av;->g:J

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TickThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/av;->setName(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/av;->h:J

    .line 135
    invoke-virtual {p0}, Lutil/av;->start()V

    .line 136
    invoke-static {}, Lutil/aw;->a()Lutil/aw;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/aw;->a(Lutil/aw;Lutil/av;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lutil/av;)J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lutil/av;->h:J

    return-wide v0
.end method

.method static synthetic b(Lutil/av;)J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lutil/av;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_1

    .line 141
    iget-object v1, p0, Lutil/av;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lutil/av;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lutil/av;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/av;->e:Z

    .line 141
    :cond_0
    monitor-exit v1

    .line 148
    :cond_1
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lutil/av;->h:J

    .line 162
    iget-boolean v0, p0, Lutil/av;->e:Z

    if-eqz v0, :cond_1

    .line 163
    iput-boolean v1, p0, Lutil/av;->e:Z

    .line 164
    iget-object v2, p0, Lutil/av;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, p0, Lutil/av;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Runnable;

    iput-object v0, p0, Lutil/av;->f:[Ljava/lang/Runnable;

    .line 166
    iget-object v0, p0, Lutil/av;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lutil/av;->f:[Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    iget-object v2, p0, Lutil/av;->f:[Ljava/lang/Runnable;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_2

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lutil/av;->h:J

    sub-long/2addr v2, v4

    .line 172
    iget-wide v4, p0, Lutil/av;->g:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 173
    iget-wide v4, p0, Lutil/av;->g:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 169
    :cond_2
    aget-object v4, v2, v0

    .line 170
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
