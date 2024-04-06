.class public Lutil/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lutil/au;

.field public static final b:Lutil/au;

.field public static final c:Lutil/au;

.field public static final d:Lutil/au;

.field static final e:Ljava/text/DateFormat;

.field private static f:Z

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lutil/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[Ljava/lang/Runnable;

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7d0

    const/16 v4, 0x3e8

    const/16 v3, 0x1f4

    const/16 v2, 0x64

    .line 30
    new-instance v0, Lutil/au;

    sget-object v1, Lutil/av;->b:Lutil/av;

    invoke-direct {v0, v2, v1}, Lutil/au;-><init>(ILutil/av;)V

    sput-object v0, Lutil/au;->a:Lutil/au;

    .line 31
    new-instance v0, Lutil/au;

    sget-object v1, Lutil/av;->b:Lutil/av;

    invoke-direct {v0, v3, v1}, Lutil/au;-><init>(ILutil/av;)V

    sput-object v0, Lutil/au;->b:Lutil/au;

    .line 32
    new-instance v0, Lutil/au;

    sget-object v1, Lutil/av;->c:Lutil/av;

    invoke-direct {v0, v4, v1}, Lutil/au;-><init>(ILutil/av;)V

    sput-object v0, Lutil/au;->c:Lutil/au;

    .line 33
    new-instance v0, Lutil/au;

    sget-object v1, Lutil/av;->c:Lutil/av;

    invoke-direct {v0, v5, v1}, Lutil/au;-><init>(ILutil/av;)V

    sput-object v0, Lutil/au;->d:Lutil/au;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lutil/au;->f:Z

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lutil/au;->g:Landroid/util/SparseArray;

    .line 41
    sget-object v0, Lutil/au;->g:Landroid/util/SparseArray;

    sget-object v1, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lutil/au;->g:Landroid/util/SparseArray;

    sget-object v1, Lutil/au;->b:Lutil/au;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lutil/au;->g:Landroid/util/SparseArray;

    sget-object v1, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lutil/au;->g:Landroid/util/SparseArray;

    sget-object v1, Lutil/au;->d:Lutil/au;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-hh-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/au;->e:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lutil/au;->h:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/au;->i:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/au;->j:[Ljava/lang/Runnable;

    .line 72
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 73
    :cond_0
    iput p1, p0, Lutil/au;->m:I

    .line 74
    return-void
.end method

.method public constructor <init>(ILutil/av;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lutil/au;-><init>(I)V

    .line 78
    invoke-virtual {p2, p0}, Lutil/av;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    invoke-static {p0}, Lutil/au;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lutil/au;->f:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 261
    :try_start_0
    sget-object v0, Lutil/au;->e:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crash-com.syu.ms.tick-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/crash"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 267
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/sdcard/crash/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 269
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "an error occured while writing file..."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_1

    .line 83
    iget-object v1, p0, Lutil/au;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lutil/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lutil/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/au;->i:Z

    .line 83
    :cond_0
    monitor-exit v1

    .line 90
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_1

    .line 94
    iget-object v1, p0, Lutil/au;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lutil/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/au;->i:Z

    .line 94
    :cond_0
    monitor-exit v1

    .line 99
    :cond_1
    return-void

    .line 94
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
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lutil/au;->l:J

    .line 103
    iget-wide v2, p0, Lutil/au;->l:J

    iget-wide v4, p0, Lutil/au;->k:J

    sub-long/2addr v2, v4

    iget v1, p0, Lutil/au;->m:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 115
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-wide v2, p0, Lutil/au;->l:J

    iput-wide v2, p0, Lutil/au;->k:J

    .line 106
    iget-boolean v1, p0, Lutil/au;->i:Z

    if-eqz v1, :cond_2

    .line 107
    iput-boolean v0, p0, Lutil/au;->i:Z

    .line 108
    iget-object v1, p0, Lutil/au;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, p0, Lutil/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Runnable;

    iput-object v2, p0, Lutil/au;->j:[Ljava/lang/Runnable;

    .line 110
    iget-object v2, p0, Lutil/au;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lutil/au;->j:[Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_2
    iget-object v1, p0, Lutil/au;->j:[Ljava/lang/Runnable;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 114
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
