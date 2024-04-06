.class Lmodule/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-static {v0}, Lmodule/a/u;->a(Lmodule/a/r;)V

    .line 66
    return-void
.end method
