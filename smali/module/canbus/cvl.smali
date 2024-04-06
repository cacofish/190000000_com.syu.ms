.class Lmodule/canbus/cvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvk;


# direct methods
.method constructor <init>(Lmodule/canbus/cvk;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lmodule/canbus/cvl;->a:Lmodule/canbus/cvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lmodule/canbus/cvl;->a:Lmodule/canbus/cvk;

    iget v0, v0, Lmodule/canbus/cvk;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cvl;->a:Lmodule/canbus/cvk;

    iget v1, v0, Lmodule/canbus/cvk;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cvk;->f:I

    .line 458
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cvl;->a:Lmodule/canbus/cvk;

    iget v0, v0, Lmodule/canbus/cvk;->f:I

    if-nez v0, :cond_1

    .line 459
    invoke-static {}, Lmodule/canbus/a/y;->r()V

    .line 460
    :cond_1
    return-void
.end method
