.class Lmodule/canbus/azo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azh;


# direct methods
.method constructor <init>(Lmodule/canbus/azh;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lmodule/canbus/azo;->a:Lmodule/canbus/azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 795
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 797
    iget-object v1, p0, Lmodule/canbus/azo;->a:Lmodule/canbus/azh;

    iget v2, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    invoke-static {v1, v2}, Lmodule/canbus/azh;->a(Lmodule/canbus/azh;B)V

    .line 798
    iget-object v1, p0, Lmodule/canbus/azo;->a:Lmodule/canbus/azh;

    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    invoke-static {v1, v0}, Lmodule/canbus/azh;->b(Lmodule/canbus/azh;B)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 799
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7e

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/azo;->a:Lmodule/canbus/azh;

    invoke-static {v1}, Lmodule/canbus/azh;->d(Lmodule/canbus/azh;)B

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azo;->a:Lmodule/canbus/azh;

    invoke-static {v2}, Lmodule/canbus/azh;->e(Lmodule/canbus/azh;)B

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/azo;->a:Lmodule/canbus/azh;

    invoke-static {v2}, Lmodule/canbus/azh;->f(Lmodule/canbus/azh;)I

    move-result v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 800
    return-void
.end method
