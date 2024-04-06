.class Lmodule/canbus/cru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cro;


# direct methods
.method constructor <init>(Lmodule/canbus/cro;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lmodule/canbus/cru;->a:Lmodule/canbus/cro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1037
    iget-object v0, p0, Lmodule/canbus/cru;->a:Lmodule/canbus/cro;

    iget v1, v0, Lmodule/canbus/cro;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/cro;->i:I

    .line 1038
    iget-object v0, p0, Lmodule/canbus/cru;->a:Lmodule/canbus/cro;

    iget v0, v0, Lmodule/canbus/cro;->i:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/cru;->a:Lmodule/canbus/cro;

    iget v0, v0, Lmodule/canbus/cro;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lmodule/canbus/cru;->a:Lmodule/canbus/cro;

    iget v0, v0, Lmodule/canbus/cro;->j:I

    if-nez v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1040
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cru;->a:Lmodule/canbus/cro;

    iget v0, v0, Lmodule/canbus/cro;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1042
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1039
    :array_0
    .array-data 4
        0xe3
        0xf8
        0x2
        0x0
        0x2
    .end array-data

    .line 1041
    :array_1
    .array-data 4
        0xe3
        0xf8
        0x2
        0x1
        0x2
    .end array-data
.end method
