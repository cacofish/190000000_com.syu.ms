.class Lmodule/canbus/bbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbu;


# direct methods
.method constructor <init>(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lmodule/canbus/bbv;->a:Lmodule/canbus/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 798
    iget-object v0, p0, Lmodule/canbus/bbv;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->F:I

    if-lez v0, :cond_0

    .line 799
    iget-object v0, p0, Lmodule/canbus/bbv;->a:Lmodule/canbus/bbu;

    iget v1, v0, Lmodule/canbus/bbu;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bbu;->F:I

    .line 801
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bbv;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->F:I

    if-gtz v0, :cond_1

    sget v0, Lmodule/canbus/bbu;->w:I

    if-ne v0, v2, :cond_1

    .line 802
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Lmodule/canbus/bbv;->a:Lmodule/canbus/bbu;

    invoke-static {v0, v2}, Lmodule/canbus/bbu;->a(Lmodule/canbus/bbu;Z)V

    .line 804
    invoke-static {}, Lutil/x;->S()I

    .line 807
    :cond_1
    return-void
.end method
