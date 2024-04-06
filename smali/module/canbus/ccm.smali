.class Lmodule/canbus/ccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cck;


# direct methods
.method constructor <init>(Lmodule/canbus/cck;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lmodule/canbus/ccm;->a:Lmodule/canbus/cck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 675
    iget-object v0, p0, Lmodule/canbus/ccm;->a:Lmodule/canbus/cck;

    iget v1, v0, Lmodule/canbus/cck;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cck;->h:I

    .line 676
    iget-object v0, p0, Lmodule/canbus/ccm;->a:Lmodule/canbus/cck;

    iget v0, v0, Lmodule/canbus/cck;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 677
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 678
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 679
    iget-object v0, p0, Lmodule/canbus/ccm;->a:Lmodule/canbus/cck;

    iget-object v1, p0, Lmodule/canbus/ccm;->a:Lmodule/canbus/cck;

    invoke-static {v1}, Lmodule/canbus/cck;->a(Lmodule/canbus/cck;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v3, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cck;->a(Lmodule/canbus/cck;I)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ccm;->a:Lmodule/canbus/cck;

    iget-object v0, v0, Lmodule/canbus/cck;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 684
    iget-object v0, p0, Lmodule/canbus/ccm;->a:Lmodule/canbus/cck;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cck;->h:I

    goto :goto_0
.end method
