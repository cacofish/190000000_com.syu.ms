.class Lmodule/canbus/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fd;


# direct methods
.method constructor <init>(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lmodule/canbus/fe;->a:Lmodule/canbus/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lmodule/canbus/fe;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->a(Lmodule/canbus/fd;)V

    .line 444
    return-void
.end method
