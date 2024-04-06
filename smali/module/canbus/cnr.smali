.class Lmodule/canbus/cnr;
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
    .line 735
    iput-object p1, p0, Lmodule/canbus/cnr;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lmodule/canbus/cnr;->a:Lmodule/canbus/cnp;

    iget-boolean v0, v0, Lmodule/canbus/cnp;->k:Z

    if-eqz v0, :cond_0

    .line 739
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x40e

    iget-object v2, p0, Lmodule/canbus/cnr;->a:Lmodule/canbus/cnp;

    iget v2, v2, Lmodule/canbus/cnp;->j:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 740
    :cond_0
    return-void
.end method
