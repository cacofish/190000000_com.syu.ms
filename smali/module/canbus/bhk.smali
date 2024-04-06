.class Lmodule/canbus/bhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhj;


# direct methods
.method constructor <init>(Lmodule/canbus/bhj;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Lmodule/canbus/bhk;->a:Lmodule/canbus/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1625
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1627
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1628
    iget-object v2, p0, Lmodule/canbus/bhk;->a:Lmodule/canbus/bhj;

    invoke-static {v2}, Lmodule/canbus/bhj;->a(Lmodule/canbus/bhj;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1629
    iget-object v2, p0, Lmodule/canbus/bhk;->a:Lmodule/canbus/bhj;

    invoke-static {v2, v0, v1}, Lmodule/canbus/bhj;->a(Lmodule/canbus/bhj;J)V

    .line 1630
    iget-object v0, p0, Lmodule/canbus/bhk;->a:Lmodule/canbus/bhj;

    iget v0, v0, Lmodule/canbus/bhj;->e:I

    if-lez v0, :cond_0

    .line 1631
    iget-object v0, p0, Lmodule/canbus/bhk;->a:Lmodule/canbus/bhj;

    iget v1, v0, Lmodule/canbus/bhj;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bhj;->e:I

    .line 1633
    :cond_0
    return-void
.end method
