.class Lmodule/canbus/bjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bji;


# direct methods
.method constructor <init>(Lmodule/canbus/bji;)V
    .locals 0

    .prologue
    .line 2083
    iput-object p1, p0, Lmodule/canbus/bjn;->a:Lmodule/canbus/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 2087
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2086
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0x74

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x4

    sget v2, Lmodule/sound/co;->e:I

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x24

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method
