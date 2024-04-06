.class Lmodule/canbus/cfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfn;


# direct methods
.method constructor <init>(Lmodule/canbus/cfn;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lmodule/canbus/cfo;->a:Lmodule/canbus/cfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lmodule/canbus/cfo;->a:Lmodule/canbus/cfn;

    iget-byte v1, v0, Lmodule/canbus/cfn;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cfn;->h:B

    .line 440
    iget-object v0, p0, Lmodule/canbus/cfo;->a:Lmodule/canbus/cfn;

    iget-byte v0, v0, Lmodule/canbus/cfn;->h:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lmodule/canbus/cfo;->a:Lmodule/canbus/cfn;

    invoke-static {v0}, Lmodule/canbus/cfn;->a(Lmodule/canbus/cfn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 443
    iget-object v0, p0, Lmodule/canbus/cfo;->a:Lmodule/canbus/cfn;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cfn;->h:B

    .line 445
    :cond_0
    return-void
.end method
