.class Lmodule/canbus/bvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bvu;


# direct methods
.method constructor <init>(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmodule/canbus/bvw;->a:Lmodule/canbus/bvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 466
    iget-object v0, p0, Lmodule/canbus/bvw;->a:Lmodule/canbus/bvu;

    iget-byte v1, v0, Lmodule/canbus/bvu;->d:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bvu;->d:B

    .line 467
    iget-object v0, p0, Lmodule/canbus/bvw;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->b(Lmodule/canbus/bvu;)V

    .line 468
    iget-object v0, p0, Lmodule/canbus/bvw;->a:Lmodule/canbus/bvu;

    iget-byte v0, v0, Lmodule/canbus/bvu;->d:B

    if-lez v0, :cond_1

    .line 469
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 470
    invoke-static {v0}, Lb/u;->b([I)V

    .line 471
    iget-object v0, p0, Lmodule/canbus/bvw;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->b(Lmodule/canbus/bvu;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bvw;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->a(Lmodule/canbus/bvu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lmodule/canbus/bvw;->a:Lmodule/canbus/bvu;

    iput-byte v2, v0, Lmodule/canbus/bvu;->d:B

    goto :goto_0

    .line 469
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x0
        0x1
    .end array-data
.end method
