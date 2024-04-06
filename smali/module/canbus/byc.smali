.class Lmodule/canbus/byc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxx;


# direct methods
.method constructor <init>(Lmodule/canbus/bxx;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lmodule/canbus/byc;->a:Lmodule/canbus/bxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 550
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Lmodule/canbus/byc;->a:Lmodule/canbus/bxx;

    invoke-static {v0}, Lmodule/canbus/bxx;->c(Lmodule/canbus/bxx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 552
    iget-object v0, p0, Lmodule/canbus/byc;->a:Lmodule/canbus/bxx;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bxx;->i:B

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 554
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 553
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
