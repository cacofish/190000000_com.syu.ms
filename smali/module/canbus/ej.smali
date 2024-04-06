.class Lmodule/canbus/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ei;


# direct methods
.method constructor <init>(Lmodule/canbus/ei;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lmodule/canbus/ej;->a:Lmodule/canbus/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1521
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 1522
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60019

    if-ne v0, v1, :cond_1

    .line 1523
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ej;->a:Lmodule/canbus/ei;

    iget v1, v0, Lmodule/canbus/ei;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/ei;->l:I

    .line 1524
    iget-object v0, p0, Lmodule/canbus/ej;->a:Lmodule/canbus/ei;

    iget v0, v0, Lmodule/canbus/ei;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1525
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1526
    iget-object v0, p0, Lmodule/canbus/ej;->a:Lmodule/canbus/ei;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/ei;->l:I

    .line 1529
    :cond_1
    return-void

    .line 1524
    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x26
    .end array-data
.end method
