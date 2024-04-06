.class Lmodule/canbus/bpd;
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
    .line 742
    iput-object p1, p0, Lmodule/canbus/bpd;->a:Lmodule/canbus/boz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lmodule/canbus/bpd;->a:Lmodule/canbus/boz;

    iget v0, v0, Lmodule/canbus/boz;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 746
    iget-object v0, p0, Lmodule/canbus/bpd;->a:Lmodule/canbus/boz;

    invoke-virtual {v0}, Lmodule/canbus/boz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.crown.wc_420_crown_AirControlAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 750
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0}, Lbase/event/q;->b()Lbase/event/q;

    .line 751
    invoke-static {}, Lapp/aj;->a()V

    .line 758
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bpd;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->b(Lmodule/canbus/boz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bpd;->a:Lmodule/canbus/boz;

    iget v0, v0, Lmodule/canbus/boz;->n:I

    if-lez v0, :cond_2

    .line 762
    iget-object v0, p0, Lmodule/canbus/bpd;->a:Lmodule/canbus/boz;

    iget v1, v0, Lmodule/canbus/boz;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/boz;->n:I

    .line 763
    :cond_2
    return-void

    .line 753
    :cond_3
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0
.end method
