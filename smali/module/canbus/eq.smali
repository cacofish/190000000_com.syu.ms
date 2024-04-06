.class Lmodule/canbus/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/eo;


# direct methods
.method constructor <init>(Lmodule/canbus/eo;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lmodule/canbus/eq;->a:Lmodule/canbus/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lmodule/canbus/eq;->a:Lmodule/canbus/eo;

    iget v0, v0, Lmodule/canbus/eo;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/eq;->a:Lmodule/canbus/eo;

    iget v1, v0, Lmodule/canbus/eo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/eo;->a:I

    .line 523
    :cond_0
    iget-object v0, p0, Lmodule/canbus/eq;->a:Lmodule/canbus/eo;

    iget v0, v0, Lmodule/canbus/eo;->a:I

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lmodule/canbus/eq;->a:Lmodule/canbus/eo;

    invoke-static {v0}, Lmodule/canbus/eo;->b(Lmodule/canbus/eo;)V

    .line 525
    :cond_1
    return-void
.end method
