.class Lmodule/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/l/h;


# direct methods
.method constructor <init>(Lmodule/l/h;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmodule/l/j;->a:Lmodule/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lmodule/l/j;->a:Lmodule/l/h;

    iget-object v0, v0, Lmodule/l/h;->an:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Lmodule/l/j;->a:Lmodule/l/h;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmodule/l/h;->a([I)V

    .line 153
    return-void

    .line 150
    nop

    :array_0
    .array-data 4
        0x4
        0x1
        0x9
    .end array-data
.end method
