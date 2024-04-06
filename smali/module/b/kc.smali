.class Lmodule/b/kc;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lmodule/b/kc;->a:Lmodule/b/ju;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 1669
    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1670
    invoke-static {v1}, Lb/u;->b([I)V

    .line 1671
    const-string v1, "zed"

    const-string v2, "CAR_DJ_RZC_HONDA_15_18Aodesai_TaiE = KEYCODE_CUSTOME_1  111111111"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    return v0

    .line 1669
    :array_0
    .array-data 4
        0xe3
        -0x38
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 1664
    const/4 v0, 0x0

    return v0
.end method
