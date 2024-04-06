.class Lmodule/a/f;
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
    .line 819
    iput-object p1, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 822
    check-cast p1, [I

    .line 823
    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v5

    .line 824
    iget-object v2, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->a(Lmodule/a/a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 829
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->d(Lmodule/a/a;)Lutil/t;

    move-result-object v0

    new-array v1, v5, [I

    invoke-interface {v0, v1}, Lutil/t;->a(Ljava/lang/Object;)V

    .line 830
    return-void

    .line 825
    :pswitch_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v2

    add-int/lit8 v3, v0, 0x8

    iget-object v4, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v4}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v4

    add-int/lit8 v0, v0, 0x8

    aput v1, v4, v0

    invoke-virtual {v2, v3, v1}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 826
    :pswitch_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v2

    add-int/lit8 v3, v0, 0x29

    iget-object v4, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v4}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v4

    add-int/lit8 v0, v0, 0x29

    aput v1, v4, v0

    invoke-virtual {v2, v3, v1}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 827
    :pswitch_2
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v2

    add-int/lit8 v3, v0, 0x6a

    iget-object v4, p0, Lmodule/a/f;->a:Lmodule/a/a;

    invoke-static {v4}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v4

    add-int/lit8 v0, v0, 0x6a

    aput v1, v4, v0

    invoke-virtual {v2, v3, v1}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
