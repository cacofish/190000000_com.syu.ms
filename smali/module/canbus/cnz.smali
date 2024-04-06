.class Lmodule/canbus/cnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnp;


# direct methods
.method constructor <init>(Lmodule/canbus/cnp;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lmodule/canbus/cnz;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lmodule/canbus/cnz;->a:Lmodule/canbus/cnp;

    invoke-static {v0}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 724
    iget-object v0, p0, Lmodule/canbus/cnz;->a:Lmodule/canbus/cnp;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cnp;->v:B

    .line 725
    return-void
.end method
