.class Lmodule/canbus/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Lmodule/canbus/sa;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1949
    sget v0, Lmodule/sound/co;->aE:I

    .line 1950
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1951
    :cond_1
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1954
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v1, 0x84

    aput v1, v2, v4

    aput v5, v2, v5

    const/4 v1, 0x3

    const/4 v3, 0x7

    aput v3, v2, v1

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1955
    return-void
.end method
