.class Lmodule/canbus/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lmodule/canbus/h;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lmodule/canbus/h;->a:Lmodule/canbus/a;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/a;->s:I

    .line 884
    iget-object v0, p0, Lmodule/canbus/h;->a:Lmodule/canbus/a;

    invoke-virtual {v0}, Lmodule/canbus/a;->c()V

    .line 885
    return-void
.end method
