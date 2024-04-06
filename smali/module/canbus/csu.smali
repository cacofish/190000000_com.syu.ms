.class Lmodule/canbus/csu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cst;


# direct methods
.method constructor <init>(Lmodule/canbus/cst;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lmodule/canbus/csu;->a:Lmodule/canbus/cst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 320
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 322
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x83

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    aput v4, v1, v4

    const/4 v2, 0x4

    iget v3, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 323
    return-void
.end method
