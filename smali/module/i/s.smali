.class Lmodule/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2093
    const-string v0, "com.autonavi.amapauto"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    .line 2094
    return-void
.end method
