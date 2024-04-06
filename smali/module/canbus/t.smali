.class Lmodule/canbus/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lmodule/canbus/t;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 744
    iget-object v0, p0, Lmodule/canbus/t;->a:Lmodule/canbus/n;

    iget v1, v0, Lmodule/canbus/n;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/n;->g:I

    .line 745
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_3

    .line 746
    iget-object v0, p0, Lmodule/canbus/t;->a:Lmodule/canbus/n;

    iget v0, v0, Lmodule/canbus/n;->g:I

    rem-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 747
    invoke-static {v0}, Lb/u;->b([I)V

    .line 749
    :cond_0
    iget-object v0, p0, Lmodule/canbus/t;->a:Lmodule/canbus/n;

    iget v0, v0, Lmodule/canbus/n;->g:I

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 750
    invoke-static {v0}, Lb/u;->b([I)V

    .line 752
    :cond_1
    iget-object v0, p0, Lmodule/canbus/t;->a:Lmodule/canbus/n;

    iget v0, v0, Lmodule/canbus/n;->g:I

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 753
    invoke-static {v0}, Lb/u;->b([I)V

    .line 755
    :cond_2
    iget-object v0, p0, Lmodule/canbus/t;->a:Lmodule/canbus/n;

    iget v0, v0, Lmodule/canbus/n;->g:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 756
    iget-object v0, p0, Lmodule/canbus/t;->a:Lmodule/canbus/n;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/n;->g:I

    .line 758
    :cond_3
    return-void

    .line 746
    :array_0
    .array-data 4
        0xe3
        0xa0
        0x2
        0x3
        0x0
    .end array-data

    .line 749
    :array_1
    .array-data 4
        0xe3
        0xa0
        0x2
        0x4
        0x0
    .end array-data

    .line 752
    :array_2
    .array-data 4
        0xe3
        0xa0
        0x2
        0x5
        0x0
    .end array-data
.end method
