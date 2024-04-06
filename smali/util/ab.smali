.class Lutil/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 929
    const-string v0, "com.android.winca.canbus"

    const-string v1, "com.winca.canbus"

    invoke-static {v0, v1}, Lutil/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    return-void
.end method
