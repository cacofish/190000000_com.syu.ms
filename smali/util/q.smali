.class public Lutil/q;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Lutil/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lutil/q;

    invoke-direct {v0}, Lutil/q;-><init>()V

    sput-object v0, Lutil/q;->a:Lutil/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Lutil/q;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lutil/q;->a:Lutil/q;

    return-object v0
.end method
