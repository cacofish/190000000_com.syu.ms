.class Lmodule/canbus/ceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cep;


# direct methods
.method constructor <init>(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lmodule/canbus/ceu;->a:Lmodule/canbus/cep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 573
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 578
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, -0x38

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v5, v1, v2

    iget v2, v0, Landroid/text/format/Time;->minute:I

    aput v2, v1, v5

    const/4 v2, 0x4

    iget v0, v0, Landroid/text/format/Time;->hour:I

    aput v0, v1, v2

    const/4 v0, 0x5

    aput v4, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 579
    return-void
.end method
