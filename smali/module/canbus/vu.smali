.class Lmodule/canbus/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vo;


# direct methods
.method constructor <init>(Lmodule/canbus/vo;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lmodule/canbus/vu;->a:Lmodule/canbus/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lmodule/canbus/vu;->a:Lmodule/canbus/vo;

    iget-byte v1, v0, Lmodule/canbus/vo;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/vo;->h:B

    .line 485
    iget-object v0, p0, Lmodule/canbus/vu;->a:Lmodule/canbus/vo;

    iget-byte v0, v0, Lmodule/canbus/vo;->h:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lmodule/canbus/vu;->a:Lmodule/canbus/vo;

    invoke-static {v0}, Lmodule/canbus/vo;->b(Lmodule/canbus/vo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 488
    iget-object v0, p0, Lmodule/canbus/vu;->a:Lmodule/canbus/vo;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/vo;->h:B

    .line 490
    :cond_0
    return-void
.end method
