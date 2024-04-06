.class Lmodule/canbus/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qq;


# direct methods
.method constructor <init>(Lmodule/canbus/qq;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lmodule/canbus/qr;->a:Lmodule/canbus/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lmodule/canbus/qr;->a:Lmodule/canbus/qq;

    iget v0, v0, Lmodule/canbus/qq;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/qr;->a:Lmodule/canbus/qq;

    iget v1, v0, Lmodule/canbus/qq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/qq;->a:I

    .line 663
    :cond_0
    iget-object v0, p0, Lmodule/canbus/qr;->a:Lmodule/canbus/qq;

    iget v0, v0, Lmodule/canbus/qq;->a:I

    if-nez v0, :cond_1

    .line 664
    invoke-static {}, Lmodule/canbus/qq;->f()V

    .line 665
    :cond_1
    return-void
.end method
