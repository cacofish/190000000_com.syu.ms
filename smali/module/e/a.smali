.class public Lmodule/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/e/g;


# static fields
.field public static a:I


# instance fields
.field private b:Lutil/aq;

.field private c:Lutil/r;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2c

    sput v0, Lmodule/e/a;->a:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/e/a;->b:Lutil/aq;

    .line 27
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/e/a;->c:Lutil/r;

    .line 89
    new-instance v0, Lmodule/e/b;

    invoke-direct {v0, p0}, Lmodule/e/b;-><init>(Lmodule/e/a;)V

    iput-object v0, p0, Lmodule/e/a;->g:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lmodule/e/c;

    invoke-direct {v0, p0}, Lmodule/e/c;-><init>(Lmodule/e/a;)V

    iput-object v0, p0, Lmodule/e/a;->h:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lmodule/e/d;

    invoke-direct {v0, p0}, Lmodule/e/d;-><init>(Lmodule/e/a;)V

    iput-object v0, p0, Lmodule/e/a;->i:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method static synthetic a(Lmodule/e/a;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lmodule/e/a;->e:I

    return v0
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method static synthetic a(Lmodule/e/a;I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lmodule/e/a;->e:I

    return-void
.end method

.method static synthetic a(Lmodule/e/a;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmodule/e/a;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/e/a;Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lmodule/e/a;->d:Z

    return-void
.end method

.method static synthetic b(Lmodule/e/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmodule/e/a;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/e/a;I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lmodule/e/a;->f:I

    return-void
.end method

.method static synthetic c(Lmodule/e/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmodule/e/a;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lmodule/e/a;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lmodule/e/a;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    iget-object v0, p0, Lmodule/e/a;->b:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 45
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lmodule/e/a;->c:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 56
    sget v0, Lmodule/e/e;->e:I

    if-eq v0, p1, :cond_0

    .line 57
    sput p1, Lmodule/e/e;->e:I

    .line 58
    sget-object v0, Lmodule/e/e;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 59
    const-string v0, "wch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ModuleEmitter U_ON value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/e/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lmodule/e/a;->b:Lutil/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 64
    :cond_0
    sget v0, Lmodule/e/e;->f:I

    invoke-virtual {p0, v0}, Lmodule/e/a;->b(I)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmodule/e/a;->b:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 50
    iget-object v0, p0, Lmodule/e/a;->c:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->b()V

    .line 51
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 70
    sget v0, Lmodule/e/e;->f:I

    if-eq v0, p1, :cond_0

    .line 71
    sput p1, Lmodule/e/e;->f:I

    .line 72
    sget-object v0, Lmodule/e/e;->c:[Lutil/af;

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 73
    const-string v0, "wch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ModuleEmitter U_FREQ value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/e/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lmodule/e/a;->b:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lmodule/e/a;->d:Z

    if-nez v0, :cond_2

    .line 78
    iget-object v1, p0, Lmodule/e/a;->g:Ljava/lang/Runnable;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lmodule/e/a;->d:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/e/a;->d:Z

    .line 81
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v2, p0, Lmodule/e/a;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_1
    monitor-exit v1

    .line 85
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
