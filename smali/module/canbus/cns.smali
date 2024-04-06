.class Lmodule/canbus/cns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnp;


# direct methods
.method constructor <init>(Lmodule/canbus/cnp;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lmodule/canbus/cns;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 746
    iget-object v0, p0, Lmodule/canbus/cns;->a:Lmodule/canbus/cnp;

    iget-byte v1, v0, Lmodule/canbus/cnp;->v:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cnp;->v:B

    .line 747
    iget-object v0, p0, Lmodule/canbus/cns;->a:Lmodule/canbus/cnp;

    iget-byte v0, v0, Lmodule/canbus/cnp;->v:B

    if-lez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 748
    invoke-static {v0}, Lb/u;->b([I)V

    .line 755
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cns;->a:Lmodule/canbus/cnp;

    invoke-static {v0}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 753
    iget-object v0, p0, Lmodule/canbus/cns;->a:Lmodule/canbus/cnp;

    iput-byte v2, v0, Lmodule/canbus/cnp;->v:B

    goto :goto_0

    .line 747
    nop

    :array_0
    .array-data 4
        0xe3
        0x0
        0x61
        0x1
        0x1
    .end array-data
.end method
