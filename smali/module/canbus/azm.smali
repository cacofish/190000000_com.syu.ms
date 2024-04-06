.class Lmodule/canbus/azm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azh;


# direct methods
.method constructor <init>(Lmodule/canbus/azh;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lmodule/canbus/azm;->a:Lmodule/canbus/azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 762
    iget-object v0, p0, Lmodule/canbus/azm;->a:Lmodule/canbus/azh;

    iget-byte v1, v0, Lmodule/canbus/azh;->i:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/azh;->i:B

    .line 763
    iget-object v0, p0, Lmodule/canbus/azm;->a:Lmodule/canbus/azh;

    iget-byte v0, v0, Lmodule/canbus/azh;->i:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 764
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

    .line 765
    iget-object v0, p0, Lmodule/canbus/azm;->a:Lmodule/canbus/azh;

    invoke-static {v0}, Lmodule/canbus/azh;->c(Lmodule/canbus/azh;)V

    .line 772
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lmodule/canbus/azm;->a:Lmodule/canbus/azh;

    invoke-static {v0}, Lmodule/canbus/azh;->b(Lmodule/canbus/azh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 770
    iget-object v0, p0, Lmodule/canbus/azm;->a:Lmodule/canbus/azh;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/azh;->i:B

    goto :goto_0
.end method
