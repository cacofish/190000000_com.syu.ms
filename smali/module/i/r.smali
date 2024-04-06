.class Lmodule/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1977
    invoke-static {}, Lutil/x;->ak()I

    .line 1978
    const-string v0, "com.syu.screen.cali"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1979
    const-string v0, "\u8df3\u5230\u6821\u51c6\u754c\u9762 "

    invoke-static {v0}, Lutil/ak;->b(Ljava/lang/String;)V

    .line 1980
    return-void
.end method
