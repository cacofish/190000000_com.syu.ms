.class Lmodule/canbus/cbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbk;


# direct methods
.method constructor <init>(Lmodule/canbus/cbk;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lmodule/canbus/cbm;->a:Lmodule/canbus/cbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 800
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7b01b7

    if-ne v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Lmodule/canbus/cbm;->a:Lmodule/canbus/cbk;

    iget v1, v0, Lmodule/canbus/cbk;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/cbk;->e:I

    .line 802
    iget-object v0, p0, Lmodule/canbus/cbm;->a:Lmodule/canbus/cbk;

    iget v0, v0, Lmodule/canbus/cbk;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 803
    invoke-static {v0}, Lb/u;->b([I)V

    .line 804
    iget-object v0, p0, Lmodule/canbus/cbm;->a:Lmodule/canbus/cbk;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/cbk;->e:I

    .line 807
    :cond_0
    return-void

    .line 802
    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0x7
        0x0
    .end array-data
.end method
