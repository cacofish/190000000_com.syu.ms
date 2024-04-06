.class Lutil/aw;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final e:Lutil/aw;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lutil/av;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lutil/av;

.field private d:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lutil/aw;

    invoke-direct {v0}, Lutil/aw;-><init>()V

    sput-object v0, Lutil/aw;->e:Lutil/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/aw;->a:Ljava/util/ArrayList;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/aw;->b:Z

    .line 187
    invoke-virtual {p0}, Lutil/aw;->start()V

    return-void
.end method

.method static synthetic a()Lutil/aw;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lutil/aw;->b()Lutil/aw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lutil/av;)V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, Lutil/aw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lutil/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/aw;->b:Z

    .line 194
    monitor-exit v1

    .line 199
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lutil/aw;Lutil/av;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lutil/aw;->a(Lutil/av;)V

    return-void
.end method

.method private static b()Lutil/aw;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lutil/aw;->e:Lutil/aw;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 205
    :goto_0
    sget v0, Lmodule/i/e;->eg:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 206
    :cond_0
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 211
    iget-boolean v0, p0, Lutil/aw;->b:Z

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutil/aw;->b:Z

    .line 213
    iget-object v1, p0, Lutil/aw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lutil/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lutil/av;

    iput-object v0, p0, Lutil/aw;->c:[Lutil/av;

    .line 215
    iget-object v0, p0, Lutil/aw;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lutil/aw;->c:[Lutil/av;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_2
    iget-object v1, p0, Lutil/aw;->c:[Lutil/av;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_3

    .line 251
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 219
    :cond_3
    aget-object v9, v1, v0

    .line 220
    invoke-static {v9}, Lutil/av;->a(Lutil/av;)J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v10, 0x7530

    cmp-long v5, v6, v10

    if-lez v5, :cond_a

    .line 221
    invoke-static {}, Lutil/au;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tick error"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5b9a\u65f6\u5668\u88ab\u963b\u585e \u5b9a\u65f6\u5668\u7cbe\u5ea6\u4e3a  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lutil/av;->b(Lutil/av;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/4 v6, -0x1

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 224
    :cond_4
    invoke-virtual {v9}, Lutil/av;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 225
    if-nez v10, :cond_6

    .line 226
    invoke-static {}, Lutil/au;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 229
    :cond_5
    sget-object v0, Lapp/aj;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    :goto_2
    return-void

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lutil/aw;->d:Ljava/lang/StringBuffer;

    .line 233
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-lt v9, v11, :cond_7

    .line 241
    iget-object v0, p0, Lutil/aw;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/au;->a(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lutil/au;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 247
    :goto_4
    sget-object v0, Lapp/aj;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 233
    :cond_7
    aget-object v0, v10, v9

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v0, p0, Lutil/aw;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    iget-object v0, p0, Lutil/aw;->d:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    invoke-static {}, Lutil/au;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x14

    const/4 v6, -0x1

    const/16 v7, 0x1e

    const v8, 0x7fffff00

    move-object v3, v2

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 233
    :cond_8
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    .line 245
    :cond_9
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    goto :goto_4

    .line 219
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
