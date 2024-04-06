.class Lmodule/canbus/blw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/blr;


# direct methods
.method constructor <init>(Lmodule/canbus/blr;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lmodule/canbus/blw;->a:Lmodule/canbus/blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v1, 0x1f

    const/16 v0, 0x1c

    const/4 v4, 0x1

    .line 1253
    sget v2, Lmodule/sound/co;->e:I

    .line 1254
    sget v3, Lmodule/canbus/dgx;->c:I

    if-ne v3, v4, :cond_1

    .line 1255
    if-le v2, v0, :cond_0

    .line 1259
    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1261
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, -0x3c

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1262
    return-void

    .line 1258
    :cond_0
    if-le v2, v1, :cond_1

    move v0, v1

    .line 1259
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
