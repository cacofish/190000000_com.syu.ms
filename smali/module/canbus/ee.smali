.class Lmodule/canbus/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ec;


# direct methods
.method constructor <init>(Lmodule/canbus/ec;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lmodule/canbus/ee;->a:Lmodule/canbus/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lmodule/canbus/ee;->a:Lmodule/canbus/ec;

    invoke-static {v0}, Lmodule/canbus/ec;->b(Lmodule/canbus/ec;)V

    .line 631
    return-void
.end method
