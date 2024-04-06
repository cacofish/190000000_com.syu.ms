.class Lmodule/canbus/bpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boz;


# direct methods
.method constructor <init>(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lmodule/canbus/bpc;->a:Lmodule/canbus/boz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lmodule/canbus/bpc;->a:Lmodule/canbus/boz;

    iget v0, v0, Lmodule/canbus/boz;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 715
    iget-object v0, p0, Lmodule/canbus/bpc;->a:Lmodule/canbus/boz;

    invoke-virtual {v0}, Lmodule/canbus/boz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.crown.wc_420_crown_AmpSetAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-static {}, Lutil/x;->a()V

    .line 719
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bpc;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->a(Lmodule/canbus/boz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 722
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bpc;->a:Lmodule/canbus/boz;

    iget v0, v0, Lmodule/canbus/boz;->m:I

    if-lez v0, :cond_2

    .line 723
    iget-object v0, p0, Lmodule/canbus/bpc;->a:Lmodule/canbus/boz;

    iget v1, v0, Lmodule/canbus/boz;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/boz;->m:I

    .line 724
    :cond_2
    return-void
.end method
