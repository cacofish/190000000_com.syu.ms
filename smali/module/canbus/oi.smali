.class Lmodule/canbus/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lmodule/canbus/oi;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1264
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1263
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x7d

    aput v3, v2, v1

    aput v4, v2, v4

    const/4 v3, 0x3

    const/16 v4, 0x31

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lmodule/i/e;->dD:I

    if-ne v4, v1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
