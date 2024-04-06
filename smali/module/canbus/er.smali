.class Lmodule/canbus/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/eo;


# direct methods
.method constructor <init>(Lmodule/canbus/eo;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lmodule/canbus/er;->a:Lmodule/canbus/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lmodule/canbus/er;->a:Lmodule/canbus/eo;

    invoke-static {v0}, Lmodule/canbus/eo;->c(Lmodule/canbus/eo;)V

    .line 531
    return-void
.end method
