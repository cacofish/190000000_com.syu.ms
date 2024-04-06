.class Lmodule/canbus/adn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adc;


# direct methods
.method constructor <init>(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1283
    iget-object v0, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    iget v1, v0, Lmodule/canbus/adc;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/adc;->l:I

    .line 1284
    iget-object v0, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    iget v0, v0, Lmodule/canbus/adc;->l:I

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1285
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v2

    aput v2, v0, v4

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1286
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_1

    .line 1287
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1288
    iget-object v0, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    iget-object v1, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    invoke-static {v1}, Lmodule/canbus/adc;->e(Lmodule/canbus/adc;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;I)V

    .line 1290
    :cond_0
    iget-object v0, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    iget-object v1, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    invoke-static {v1}, Lmodule/canbus/adc;->e(Lmodule/canbus/adc;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/adc;->b(Lmodule/canbus/adc;I)V

    .line 1291
    iget-object v0, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    iget-object v1, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    invoke-static {v1}, Lmodule/canbus/adc;->e(Lmodule/canbus/adc;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/adc;->c(Lmodule/canbus/adc;I)V

    .line 1298
    :cond_1
    :goto_0
    return-void

    .line 1295
    :cond_2
    iget-object v0, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    iget-object v0, v0, Lmodule/canbus/adc;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1296
    iget-object v0, p0, Lmodule/canbus/adn;->a:Lmodule/canbus/adc;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/adc;->l:I

    goto :goto_0
.end method
