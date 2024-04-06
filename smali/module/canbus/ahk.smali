.class Lmodule/canbus/ahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahi;


# direct methods
.method constructor <init>(Lmodule/canbus/ahi;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lmodule/canbus/ahk;->a:Lmodule/canbus/ahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lmodule/canbus/ahk;->a:Lmodule/canbus/ahi;

    iget v0, v0, Lmodule/canbus/ahi;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ahk;->a:Lmodule/canbus/ahi;

    iget v1, v0, Lmodule/canbus/ahi;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ahi;->a:I

    .line 391
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ahk;->a:Lmodule/canbus/ahi;

    iget v0, v0, Lmodule/canbus/ahi;->a:I

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lmodule/canbus/ahk;->a:Lmodule/canbus/ahi;

    invoke-virtual {v0}, Lmodule/canbus/ahi;->f()V

    .line 393
    :cond_1
    return-void
.end method
