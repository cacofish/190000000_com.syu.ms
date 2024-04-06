.class Lmodule/canbus/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lmodule/canbus/ru;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1580
    iget-object v0, p0, Lmodule/canbus/ru;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1581
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1592
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ru;->a:Lmodule/canbus/ri;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/canbus/ri;->v:I

    .line 1593
    iget-object v0, p0, Lmodule/canbus/ru;->a:Lmodule/canbus/ri;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/ri;->t:B

    .line 1594
    return-void

    .line 1589
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/ru;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->b(Lmodule/canbus/ri;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1581
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x17 -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method
