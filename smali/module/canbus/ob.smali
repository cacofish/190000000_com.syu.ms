.class Lmodule/canbus/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lmodule/canbus/ob;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lmodule/canbus/ob;->a:Lmodule/canbus/oa;

    iget-byte v0, v0, Lmodule/canbus/oa;->f:B

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 664
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 665
    invoke-static {v0}, Lb/u;->b([I)V

    .line 666
    iget-object v0, p0, Lmodule/canbus/ob;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 670
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ob;->a:Lmodule/canbus/oa;

    iget-byte v1, v0, Lmodule/canbus/oa;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/oa;->f:B

    goto :goto_0

    .line 664
    nop

    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method
