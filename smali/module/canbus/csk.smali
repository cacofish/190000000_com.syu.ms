.class Lmodule/canbus/csk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/csj;


# direct methods
.method constructor <init>(Lmodule/canbus/csj;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lmodule/canbus/csk;->a:Lmodule/canbus/csj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lmodule/canbus/csk;->a:Lmodule/canbus/csj;

    invoke-static {v0}, Lmodule/canbus/csj;->a(Lmodule/canbus/csj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lmodule/canbus/csk;->a:Lmodule/canbus/csj;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/csj;->e:B

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 315
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 314
    nop

    :array_0
    .array-data 4
        0xe3
        0xc0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
