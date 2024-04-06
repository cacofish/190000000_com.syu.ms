.class Lmodule/canbus/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lmodule/canbus/gp;->a:Lmodule/canbus/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 542
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 543
    iget-object v1, p0, Lmodule/canbus/gp;->a:Lmodule/canbus/gc;

    iget v1, v1, Lmodule/canbus/gc;->l:I

    if-eq v1, v0, :cond_0

    .line 544
    iget-object v1, p0, Lmodule/canbus/gp;->a:Lmodule/canbus/gc;

    iput v0, v1, Lmodule/canbus/gc;->l:I

    .line 545
    iget-object v0, p0, Lmodule/canbus/gp;->a:Lmodule/canbus/gc;

    const/16 v1, 0xa

    iget-object v2, p0, Lmodule/canbus/gp;->a:Lmodule/canbus/gc;

    iget v2, v2, Lmodule/canbus/gc;->l:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;II)V

    .line 547
    :cond_0
    return-void
.end method
