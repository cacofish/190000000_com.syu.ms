.class Lmodule/canbus/cpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lmodule/canbus/cpe;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lmodule/canbus/cpe;->a:Lmodule/canbus/coo;

    iget v1, v0, Lmodule/canbus/coo;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/coo;->w:I

    .line 1042
    iget-object v0, p0, Lmodule/canbus/cpe;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->w:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/cpe;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->D:I

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lmodule/canbus/cpe;->a:Lmodule/canbus/coo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/coo;->b(Lmodule/canbus/coo;Z)V

    .line 1045
    :cond_0
    return-void
.end method
