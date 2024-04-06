.class Lmodule/canbus/bco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcj;


# direct methods
.method constructor <init>(Lmodule/canbus/bcj;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1236
    const/4 v0, 0x0

    .line 1237
    iget-object v2, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    invoke-static {v2}, Lmodule/canbus/bcj;->b(Lmodule/canbus/bcj;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1238
    iget-object v2, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lmodule/canbus/bcj;->a(Lmodule/canbus/bcj;Ljava/lang/String;)V

    .line 1239
    iget-object v2, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    invoke-static {v2}, Lmodule/canbus/bcj;->b(Lmodule/canbus/bcj;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1240
    iget-object v2, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    const-string v3, ""

    invoke-static {v2, v3}, Lmodule/canbus/bcj;->a(Lmodule/canbus/bcj;Ljava/lang/String;)V

    .line 1245
    :cond_0
    :goto_0
    sget v2, Lmodule/bt/x;->F:I

    iget-object v3, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    invoke-static {v3}, Lmodule/canbus/bcj;->c(Lmodule/canbus/bcj;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1247
    iget-object v0, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    sget v2, Lmodule/bt/x;->F:I

    invoke-static {v0, v2}, Lmodule/canbus/bcj;->a(Lmodule/canbus/bcj;I)V

    .line 1249
    :goto_1
    if-eqz v1, :cond_1

    .line 1250
    iget-object v0, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    iget-object v1, p0, Lmodule/canbus/bco;->a:Lmodule/canbus/bcj;

    invoke-static {v1}, Lmodule/canbus/bcj;->b(Lmodule/canbus/bcj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/bcj;->b(Lmodule/canbus/bcj;Ljava/lang/String;)V

    .line 1251
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1243
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
