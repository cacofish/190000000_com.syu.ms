.class Lmodule/canbus/crj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crg;


# direct methods
.method constructor <init>(Lmodule/canbus/crg;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 746
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iget v1, v0, Lmodule/canbus/crg;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/crg;->j:I

    .line 747
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iget v0, v0, Lmodule/canbus/crg;->j:I

    if-lez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 748
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v6

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 749
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_1

    .line 750
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iget v0, v0, Lmodule/canbus/crg;->h:I

    const/16 v1, 0xd7

    if-ne v0, v1, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 751
    invoke-static {v0}, Lb/u;->b([I)V

    .line 755
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iget-object v1, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    invoke-static {v1}, Lmodule/canbus/crg;->d(Lmodule/canbus/crg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/crg;->c(Lmodule/canbus/crg;I)V

    .line 756
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iget-object v1, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    invoke-static {v1}, Lmodule/canbus/crg;->d(Lmodule/canbus/crg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/crg;->d(Lmodule/canbus/crg;I)V

    .line 764
    :cond_1
    :goto_1
    return-void

    .line 752
    :cond_2
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iget v0, v0, Lmodule/canbus/crg;->h:I

    const/16 v1, 0xae

    if-ne v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 753
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 761
    :cond_3
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iget-object v0, v0, Lmodule/canbus/crg;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 762
    iget-object v0, p0, Lmodule/canbus/crj;->a:Lmodule/canbus/crg;

    iput v5, v0, Lmodule/canbus/crg;->j:I

    goto :goto_1

    .line 750
    nop

    :array_0
    .array-data 4
        0xe3
        0xc1
        0x2
        0x80
        0x0
    .end array-data

    .line 752
    :array_1
    .array-data 4
        0xe3
        0xc1
        0x2
        0x0
        0x0
    .end array-data
.end method
