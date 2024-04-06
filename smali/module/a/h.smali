.class Lmodule/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/a/a;


# direct methods
.method constructor <init>(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0xaa

    const/16 v4, 0x49

    const/16 v3, 0x18

    .line 848
    check-cast p1, [I

    .line 849
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 850
    iget-object v1, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-static {v1}, Lmodule/a/a;->a(Lmodule/a/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 855
    :goto_0
    return-void

    .line 851
    :pswitch_0
    iget-object v1, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-static {v1}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v1

    iget-object v2, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v2

    aput v0, v2, v3

    invoke-virtual {v1, v3, v0}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 852
    :pswitch_1
    iget-object v1, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-static {v1}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v1

    iget-object v2, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v2

    aput v0, v2, v4

    invoke-virtual {v1, v4, v0}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 853
    :pswitch_2
    iget-object v1, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-static {v1}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v1

    iget-object v2, p0, Lmodule/a/h;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v2

    aput v0, v2, v5

    invoke-virtual {v1, v5, v0}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 850
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
