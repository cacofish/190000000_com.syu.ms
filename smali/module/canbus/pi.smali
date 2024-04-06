.class Lmodule/canbus/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/pe;


# direct methods
.method constructor <init>(Lmodule/canbus/pe;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lmodule/canbus/pi;->a:Lmodule/canbus/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lmodule/canbus/pi;->a:Lmodule/canbus/pe;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/pe;->a(Lmodule/canbus/pe;I)V

    .line 511
    return-void
.end method
