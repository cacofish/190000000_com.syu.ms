.class Lmodule/canbus/bli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bkz;


# direct methods
.method constructor <init>(Lmodule/canbus/bkz;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1321
    const/4 v0, 0x0

    .line 1322
    sget v1, Lmodule/i/e;->cc:I

    packed-switch v1, :pswitch_data_0

    .line 1348
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v1, v0}, Lmodule/canbus/bkz;->a(Lmodule/canbus/bkz;I)V

    .line 1349
    return-void

    .line 1324
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->b(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1327
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->c(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1330
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->d(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1333
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->e(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1336
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->f(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1339
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->g(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1342
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->h(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1345
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bli;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->i(Lmodule/canbus/bkz;)I

    move-result v0

    goto :goto_0

    .line 1322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
