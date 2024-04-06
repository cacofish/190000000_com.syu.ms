.class Lmodule/o/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/l;


# direct methods
.method constructor <init>(Lmodule/o/l;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lmodule/o/n;->a:Lmodule/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/o/n;->a:Lmodule/o/l;

    invoke-static {v0}, Lmodule/o/l;->a(Lmodule/o/l;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lmodule/o/n;->a:Lmodule/o/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/o/l;->a(Lmodule/o/l;I)V

    .line 279
    :goto_0
    iget-object v0, p0, Lmodule/o/n;->a:Lmodule/o/l;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lmodule/o/l;->a(Lmodule/o/l;[I)V

    .line 281
    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lmodule/o/n;->a:Lmodule/o/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/o/l;->b(Lmodule/o/l;I)V

    goto :goto_0

    .line 279
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
