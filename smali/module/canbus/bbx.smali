.class Lmodule/canbus/bbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbu;


# direct methods
.method constructor <init>(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lmodule/canbus/bbx;->a:Lmodule/canbus/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lmodule/canbus/bbx;->a:Lmodule/canbus/bbu;

    iget-object v0, v0, Lmodule/canbus/bbu;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 883
    iget-object v0, p0, Lmodule/canbus/bbx;->a:Lmodule/canbus/bbu;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bbu;->H:I

    .line 884
    return-void
.end method
