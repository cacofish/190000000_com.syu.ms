.class Lmodule/canbus/buw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/but;


# direct methods
.method constructor <init>(Lmodule/canbus/but;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lmodule/canbus/buw;->a:Lmodule/canbus/but;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lmodule/canbus/buw;->a:Lmodule/canbus/but;

    iget v0, v0, Lmodule/canbus/but;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/buw;->a:Lmodule/canbus/but;

    iget v1, v0, Lmodule/canbus/but;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/but;->a:I

    .line 433
    :cond_0
    iget-object v0, p0, Lmodule/canbus/buw;->a:Lmodule/canbus/but;

    iget v0, v0, Lmodule/canbus/but;->a:I

    if-nez v0, :cond_1

    .line 434
    invoke-static {}, Lmodule/canbus/but;->f()V

    .line 435
    :cond_1
    return-void
.end method
