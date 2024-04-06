.class Lmodule/canbus/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aa;


# direct methods
.method constructor <init>(Lmodule/canbus/aa;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lmodule/canbus/ab;->a:Lmodule/canbus/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lmodule/canbus/ab;->a:Lmodule/canbus/aa;

    iget v0, v0, Lmodule/canbus/aa;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ab;->a:Lmodule/canbus/aa;

    iget v1, v0, Lmodule/canbus/aa;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aa;->a:I

    .line 459
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ab;->a:Lmodule/canbus/aa;

    iget v0, v0, Lmodule/canbus/aa;->a:I

    if-nez v0, :cond_1

    .line 460
    invoke-static {}, Lmodule/canbus/aa;->i()V

    .line 461
    :cond_1
    return-void
.end method
