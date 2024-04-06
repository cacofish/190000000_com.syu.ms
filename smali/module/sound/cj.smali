.class Lmodule/sound/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/ch;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/sound/ch;I)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lmodule/sound/cj;->a:Lmodule/sound/ch;

    iput p2, p0, Lmodule/sound/cj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 791
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 792
    invoke-static {v0}, Lb/u;->d([I)V

    :cond_0
    new-array v0, v2, [I

    .line 794
    aput v1, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x10

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmodule/sound/ch;->b:[I

    iget v3, p0, Lmodule/sound/cj;->b:I

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmodule/sound/ch;->c:[I

    iget v3, p0, Lmodule/sound/cj;->b:I

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/ch;->d:[I

    iget v3, p0, Lmodule/sound/cj;->b:I

    aget v2, v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->d([I)V

    .line 796
    sget-object v0, Lmodule/sound/co;->aB:[I

    iget v1, p0, Lmodule/sound/cj;->b:I

    aget v0, v0, v1

    .line 797
    if-ltz v0, :cond_1

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    .line 798
    iget-object v1, p0, Lmodule/sound/cj;->a:Lmodule/sound/ch;

    sget-object v2, Lmodule/sound/co;->ay:[I

    aget v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lmodule/sound/ch;->sb(II)V

    .line 800
    :cond_1
    return-void

    .line 791
    nop

    :array_0
    .array-data 4
        0x0
        0x10
        0x1b
        0x9
        0x0
    .end array-data
.end method
