.class Lmodule/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lmodule/o/a;->d:Lmodule/o/af;

    invoke-static {v0}, Lmodule/o/b;->a(Lmodule/o/af;)V

    .line 62
    return-void
.end method
