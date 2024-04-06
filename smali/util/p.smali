.class public Lutil/p;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Lutil/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerRemove"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v1, Lutil/p;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lutil/p;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lutil/p;->a:Lutil/p;

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Lutil/p;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lutil/p;->a:Lutil/p;

    return-object v0
.end method
