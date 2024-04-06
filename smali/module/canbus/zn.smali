.class Lmodule/canbus/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2191
    iput-object p1, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2194
    .line 2195
    sget v4, Lmodule/bt/x;->F:I

    .line 2196
    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    .line 2197
    if-eq v4, v0, :cond_3

    .line 2198
    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    move v3, v1

    .line 2201
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 2219
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v4}, Lmodule/canbus/zl;->e(Lmodule/canbus/zl;)I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 2220
    iget-object v4, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v4, v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;I)V

    move v0, v2

    .line 2223
    :goto_2
    iget-object v4, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v4}, Lmodule/canbus/zl;->f(Lmodule/canbus/zl;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2224
    iget-object v4, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;Ljava/lang/String;)V

    .line 2225
    iget-object v4, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v4}, Lmodule/canbus/zl;->f(Lmodule/canbus/zl;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 2226
    iget-object v2, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;Ljava/lang/String;)V

    .line 2232
    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    .line 2233
    iget-object v0, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->e(Lmodule/canbus/zl;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    iget-object v0, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->g(Lmodule/canbus/zl;)V

    .line 2236
    :cond_1
    iget-object v0, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->h(Lmodule/canbus/zl;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    .line 2237
    iget-object v0, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v0, v3}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;Z)V

    .line 2238
    iget-object v0, p0, Lmodule/canbus/zn;->a:Lmodule/canbus/zl;

    invoke-static {v0, v1}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;I)V

    .line 2241
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 2196
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 2204
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 2213
    goto :goto_1

    .line 2215
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2229
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 2201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
