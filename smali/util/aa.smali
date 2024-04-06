.class Lutil/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lapp/p;->n:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->g(Ljava/lang/String;)I

    .line 435
    return-void
.end method
