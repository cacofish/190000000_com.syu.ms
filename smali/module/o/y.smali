.class Lmodule/o/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/w;


# direct methods
.method constructor <init>(Lmodule/o/w;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lmodule/o/y;->a:Lmodule/o/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lmodule/o/y;->a:Lmodule/o/w;

    invoke-static {v0}, Lmodule/o/w;->h(Lmodule/o/w;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lmodule/o/y;->a:Lmodule/o/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/o/w;->a(Lmodule/o/w;I)V

    .line 314
    :goto_0
    iget-object v0, p0, Lmodule/o/y;->a:Lmodule/o/w;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lmodule/o/w;->a(Lmodule/o/w;[I)V

    .line 316
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lmodule/o/y;->a:Lmodule/o/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/o/w;->b(Lmodule/o/w;I)V

    goto :goto_0

    .line 314
    nop

    :array_0
    .array-data 4
        0x55
        0x0
        0x2
        0x7
        0xff
        0xff
        0xff
    .end array-data
.end method
