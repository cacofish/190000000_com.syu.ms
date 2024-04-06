.class Lmodule/b/kd;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lmodule/b/kd;->a:Lmodule/b/ju;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 1684
    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1685
    invoke-static {v1}, Lb/u;->b([I)V

    .line 1686
    const-string v1, "zed"

    const-string v2, "CAR_DJ_RZC_HONDA_15_18Aodesai_TaiE = KEYCODE_CUSTOME_2  222222222"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    return v0

    .line 1684
    :array_0
    .array-data 4
        0xe3
        -0x38
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 1679
    const/4 v0, 0x0

    return v0
.end method
