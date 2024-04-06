.class Lmodule/a/j;
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
    .line 868
    iput-object p1, p0, Lmodule/a/j;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 871
    check-cast p1, [I

    .line 872
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    .line 873
    iget-object v2, p0, Lmodule/a/j;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->e(Lmodule/a/a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 874
    :pswitch_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmodule/a/j;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v2

    add-int/lit16 v3, v0, 0xad

    iget-object v4, p0, Lmodule/a/j;->a:Lmodule/a/a;

    invoke-static {v4}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v4

    add-int/lit16 v0, v0, 0xad

    aput v1, v4, v0

    invoke-virtual {v2, v3, v1}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 875
    :pswitch_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmodule/a/j;->a:Lmodule/a/a;

    invoke-static {v2}, Lmodule/a/a;->b(Lmodule/a/a;)Lutil/aq;

    move-result-object v2

    add-int/lit16 v3, v0, 0xb4

    iget-object v4, p0, Lmodule/a/j;->a:Lmodule/a/a;

    invoke-static {v4}, Lmodule/a/a;->c(Lmodule/a/a;)[I

    move-result-object v4

    add-int/lit16 v0, v0, 0xb4

    aput v1, v4, v0

    invoke-virtual {v2, v3, v1}, Lutil/aq;->c(II)V

    goto :goto_0

    .line 873
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
