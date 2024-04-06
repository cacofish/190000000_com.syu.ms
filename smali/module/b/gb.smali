.class Lmodule/b/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ga;


# direct methods
.method constructor <init>(Lmodule/b/ga;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmodule/b/gb;->a:Lmodule/b/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lmodule/b/gb;->a:Lmodule/b/ga;

    iget v0, v0, Lmodule/b/ga;->a:I

    sget v1, Lmodule/sound/co;->aS:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmodule/b/gb;->a:Lmodule/b/ga;

    iget v0, v0, Lmodule/b/ga;->b:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lmodule/b/gb;->a:Lmodule/b/ga;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/b/ga;->a:I

    .line 71
    iget-object v0, p0, Lmodule/b/gb;->a:Lmodule/b/ga;

    sget v1, Lmodule/i/e;->ec:I

    iput v1, v0, Lmodule/b/ga;->b:I

    .line 72
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lmodule/b/gb;->a:Lmodule/b/ga;

    iget v0, v0, Lmodule/b/ga;->a:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lmodule/b/gb;->a:Lmodule/b/ga;

    iget v0, v0, Lmodule/b/ga;->b:I

    if-ne v0, v2, :cond_3

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 74
    invoke-static {v0}, Lb/u;->b([I)V

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 75
    :cond_3
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 76
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 73
    :array_0
    .array-data 4
        0x1
        0x0
        0xb2
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x1
        0x0
        0xb1
    .end array-data
.end method
