.class Lmodule/canbus/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/uv;


# direct methods
.method constructor <init>(Lmodule/canbus/uv;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lmodule/canbus/ux;->a:Lmodule/canbus/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 511
    iget-object v0, p0, Lmodule/canbus/ux;->a:Lmodule/canbus/uv;

    iget v1, v0, Lmodule/canbus/uv;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/uv;->h:I

    .line 512
    iget-object v0, p0, Lmodule/canbus/ux;->a:Lmodule/canbus/uv;

    iget v0, v0, Lmodule/canbus/uv;->h:I

    if-lez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 513
    invoke-static {v0}, Lb/u;->b([I)V

    .line 520
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ux;->a:Lmodule/canbus/uv;

    iget-object v0, v0, Lmodule/canbus/uv;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 518
    iget-object v0, p0, Lmodule/canbus/ux;->a:Lmodule/canbus/uv;

    iput v2, v0, Lmodule/canbus/uv;->h:I

    goto :goto_0

    .line 512
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x11
    .end array-data
.end method
