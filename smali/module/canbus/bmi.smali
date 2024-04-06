.class Lmodule/canbus/bmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmf;


# direct methods
.method constructor <init>(Lmodule/canbus/bmf;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lmodule/canbus/bmi;->a:Lmodule/canbus/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 607
    sget v0, Lmodule/i/e;->aI:I

    .line 608
    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x5

    sput v0, Lmodule/i/e;->F:I

    .line 615
    :goto_0
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    .line 616
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 617
    return-void

    .line 613
    :cond_0
    const/4 v0, -0x1

    sput v0, Lmodule/i/e;->F:I

    goto :goto_0
.end method
