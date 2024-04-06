.class Lmodule/canbus/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Lmodule/canbus/zw;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 1944
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1945
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1948
    :cond_0
    iget-object v0, p0, Lmodule/canbus/zw;->a:Lmodule/canbus/zl;

    iget v0, v0, Lmodule/canbus/zl;->m:I

    if-lez v0, :cond_1

    .line 1949
    iget-object v0, p0, Lmodule/canbus/zw;->a:Lmodule/canbus/zl;

    iget v1, v0, Lmodule/canbus/zl;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/zl;->m:I

    .line 1951
    :cond_1
    iget-object v0, p0, Lmodule/canbus/zw;->a:Lmodule/canbus/zl;

    iget v0, v0, Lmodule/canbus/zl;->l:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmodule/canbus/zw;->a:Lmodule/canbus/zl;

    iget v0, v0, Lmodule/canbus/zl;->m:I

    if-nez v0, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1952
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1954
    :cond_2
    return-void

    .line 1944
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data

    .line 1951
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x22
        0x0
    .end array-data
.end method
