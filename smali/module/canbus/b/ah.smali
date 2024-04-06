.class Lmodule/canbus/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/ag;


# direct methods
.method constructor <init>(Lmodule/canbus/b/ag;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 317
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->a(Lmodule/canbus/b/ag;)I

    move-result v0

    if-nez v0, :cond_5

    .line 318
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->b(Lmodule/canbus/b/ag;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ag;->a(Lmodule/canbus/b/ag;I)V

    .line 319
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->b(Lmodule/canbus/b/ag;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0, v3}, Lmodule/canbus/b/ag;->a(Lmodule/canbus/b/ag;I)V

    .line 321
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->c(Lmodule/canbus/b/ag;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const-string v0, "CAN"

    const-string v1, "REQUEST CANBUS UPDATE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->d(Lmodule/canbus/b/ag;)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 327
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->d(Lmodule/canbus/b/ag;)I

    move-result v0

    if-nez v0, :cond_2

    .line 328
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 331
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->d(Lmodule/canbus/b/ag;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ag;->b(Lmodule/canbus/b/ag;I)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->d(Lmodule/canbus/b/ag;)I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 335
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->d(Lmodule/canbus/b/ag;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 336
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 339
    :cond_4
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->d(Lmodule/canbus/b/ag;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ag;->b(Lmodule/canbus/b/ag;I)V

    .line 340
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0}, Lmodule/canbus/b/ag;->d(Lmodule/canbus/b/ag;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lmodule/canbus/b/ah;->a:Lmodule/canbus/b/ag;

    invoke-static {v0, v3}, Lmodule/canbus/b/ag;->b(Lmodule/canbus/b/ag;I)V

    goto :goto_0

    .line 346
    :cond_5
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 328
    nop

    :array_0
    .array-data 4
        0x2e
        0x2
        -0x20
        0x0
        0x0
    .end array-data

    .line 336
    :array_1
    .array-data 4
        0x2e
        0x2
        -0x20
        0x0
        0x0
    .end array-data
.end method
