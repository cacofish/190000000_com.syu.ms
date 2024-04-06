.class Lmodule/canbus/deh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2032
    iput-object p1, p0, Lmodule/canbus/deh;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2035
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    .line 2061
    :goto_0
    return-void

    .line 2038
    :cond_0
    new-array v1, v6, [I

    .line 2039
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 2040
    aput v4, v1, v4

    .line 2042
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v5

    .line 2043
    sget v2, Lmodule/sound/co;->aE:I

    const/16 v3, 0x24

    if-le v2, v3, :cond_1

    .line 2045
    const/16 v2, 0x24

    aput v2, v1, v5

    .line 2048
    :cond_1
    sget v2, Lmodule/canbus/dgx;->c:I

    if-eq v2, v6, :cond_2

    sget v2, Lmodule/canbus/dgx;->c:I

    if-eq v2, v7, :cond_2

    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_4

    .line 2049
    :cond_2
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_3

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_4

    .line 2051
    :cond_3
    aget v2, v1, v5

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v5

    .line 2055
    :cond_4
    new-array v2, v7, [I

    .line 2056
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2057
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 2060
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2058
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 2057
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
