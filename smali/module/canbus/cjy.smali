.class Lmodule/canbus/cjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjo;


# direct methods
.method constructor <init>(Lmodule/canbus/cjo;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lmodule/canbus/cjy;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 952
    const/4 v0, 0x0

    .line 953
    iget-object v1, p0, Lmodule/canbus/cjy;->a:Lmodule/canbus/cjo;

    invoke-static {v1}, Lmodule/canbus/cjo;->b(Lmodule/canbus/cjo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 954
    iget-object v1, p0, Lmodule/canbus/cjy;->a:Lmodule/canbus/cjo;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/cjo;->a(Lmodule/canbus/cjo;Ljava/lang/String;)V

    .line 955
    iget-object v1, p0, Lmodule/canbus/cjy;->a:Lmodule/canbus/cjo;

    invoke-static {v1}, Lmodule/canbus/cjo;->b(Lmodule/canbus/cjo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 956
    iget-object v1, p0, Lmodule/canbus/cjy;->a:Lmodule/canbus/cjo;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/cjo;->a(Lmodule/canbus/cjo;Ljava/lang/String;)V

    .line 962
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lmodule/canbus/cjy;->a:Lmodule/canbus/cjo;

    iget-object v1, p0, Lmodule/canbus/cjy;->a:Lmodule/canbus/cjo;

    invoke-static {v1}, Lmodule/canbus/cjo;->b(Lmodule/canbus/cjo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/cjo;->b(Lmodule/canbus/cjo;Ljava/lang/String;)V

    .line 964
    :cond_1
    return-void

    .line 959
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
