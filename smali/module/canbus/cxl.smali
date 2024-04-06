.class Lmodule/canbus/cxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxg;


# direct methods
.method constructor <init>(Lmodule/canbus/cxg;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lmodule/canbus/cxl;->a:Lmodule/canbus/cxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lmodule/canbus/cxl;->a:Lmodule/canbus/cxg;

    iget v0, v0, Lmodule/canbus/cxg;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cxl;->a:Lmodule/canbus/cxg;

    iget v1, v0, Lmodule/canbus/cxg;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cxg;->j:I

    .line 639
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cxl;->a:Lmodule/canbus/cxg;

    iget v0, v0, Lmodule/canbus/cxg;->j:I

    if-nez v0, :cond_1

    .line 640
    iget-object v0, p0, Lmodule/canbus/cxl;->a:Lmodule/canbus/cxg;

    invoke-static {v0}, Lmodule/canbus/cxg;->d(Lmodule/canbus/cxg;)V

    .line 641
    :cond_1
    return-void
.end method
