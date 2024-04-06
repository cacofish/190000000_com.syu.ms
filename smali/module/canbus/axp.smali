.class Lmodule/canbus/axp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axo;


# direct methods
.method constructor <init>(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lmodule/canbus/axp;->a:Lmodule/canbus/axo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lmodule/canbus/axp;->a:Lmodule/canbus/axo;

    iget v0, v0, Lmodule/canbus/axo;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/axp;->a:Lmodule/canbus/axo;

    iget v1, v0, Lmodule/canbus/axo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/axo;->a:I

    .line 595
    :cond_0
    iget-object v0, p0, Lmodule/canbus/axp;->a:Lmodule/canbus/axo;

    iget v0, v0, Lmodule/canbus/axo;->a:I

    if-nez v0, :cond_1

    .line 596
    invoke-static {}, Lmodule/canbus/axo;->g()V

    .line 597
    :cond_1
    return-void
.end method
