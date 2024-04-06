.class Lmodule/canbus/bjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lmodule/canbus/bjy;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lmodule/canbus/bjy;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;)V

    .line 1715
    return-void
.end method
