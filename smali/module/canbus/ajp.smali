.class Lmodule/canbus/ajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ajn;


# direct methods
.method constructor <init>(Lmodule/canbus/ajn;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmodule/canbus/ajp;->a:Lmodule/canbus/ajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lmodule/canbus/ajp;->a:Lmodule/canbus/ajn;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/ajn;->a:I

    .line 557
    invoke-static {}, Lmodule/canbus/ajn;->j()V

    .line 558
    return-void
.end method
