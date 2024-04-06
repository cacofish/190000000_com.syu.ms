.class Lmodule/canbus/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 1849
    iput-object p1, p0, Lmodule/canbus/wh;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lmodule/canbus/wh;->a:Lmodule/canbus/vw;

    iget v0, v0, Lmodule/canbus/vw;->z:I

    if-ltz v0, :cond_0

    .line 1853
    iget-object v0, p0, Lmodule/canbus/wh;->a:Lmodule/canbus/vw;

    iget v1, v0, Lmodule/canbus/vw;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/vw;->z:I

    .line 1875
    :cond_0
    return-void
.end method
