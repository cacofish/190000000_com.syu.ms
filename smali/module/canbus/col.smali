.class Lmodule/canbus/col;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lmodule/canbus/col;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lmodule/canbus/col;->a:Lmodule/canbus/cob;

    invoke-static {v0}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v0, p0, Lmodule/canbus/col;->a:Lmodule/canbus/cob;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cob;->y:B

    .line 1110
    return-void
.end method
