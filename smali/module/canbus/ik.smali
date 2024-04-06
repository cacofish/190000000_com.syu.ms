.class Lmodule/canbus/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/id;


# direct methods
.method constructor <init>(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lmodule/canbus/ik;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lmodule/canbus/ik;->a:Lmodule/canbus/id;

    invoke-static {v0}, Lmodule/canbus/id;->c(Lmodule/canbus/id;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1485
    iget-object v0, p0, Lmodule/canbus/ik;->a:Lmodule/canbus/id;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/id;->i:B

    .line 1486
    return-void
.end method
