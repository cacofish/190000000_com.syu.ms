.class Lmodule/canbus/ayc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ayb;


# direct methods
.method constructor <init>(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lmodule/canbus/ayc;->a:Lmodule/canbus/ayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lmodule/canbus/ayc;->a:Lmodule/canbus/ayb;

    iget v0, v0, Lmodule/canbus/ayb;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ayc;->a:Lmodule/canbus/ayb;

    iget v1, v0, Lmodule/canbus/ayb;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ayb;->a:I

    .line 602
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ayc;->a:Lmodule/canbus/ayb;

    iget v0, v0, Lmodule/canbus/ayb;->a:I

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lmodule/canbus/ayc;->a:Lmodule/canbus/ayb;

    invoke-static {v0}, Lmodule/canbus/ayb;->a(Lmodule/canbus/ayb;)V

    .line 604
    :cond_1
    return-void
.end method
