.class Lmodule/canbus/ajq;
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
    .line 561
    iput-object p1, p0, Lmodule/canbus/ajq;->a:Lmodule/canbus/ajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 564
    iget-object v0, p0, Lmodule/canbus/ajq;->a:Lmodule/canbus/ajn;

    iput v1, v0, Lmodule/canbus/ajn;->g:I

    .line 565
    iget-object v0, p0, Lmodule/canbus/ajq;->a:Lmodule/canbus/ajn;

    iput v1, v0, Lmodule/canbus/ajn;->h:I

    .line 566
    return-void
.end method
