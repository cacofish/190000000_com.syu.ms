.class Lmodule/canbus/bas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lmodule/canbus/bas;->a:Lmodule/canbus/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    .line 1066
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v8, :cond_0

    .line 1067
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1069
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 1070
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 1071
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 1072
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 1073
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    new-array v5, v9, [I

    const/4 v6, 0x0

    .line 1074
    const/16 v7, 0xe3

    aput v7, v5, v6

    aput v9, v5, v8

    const/4 v6, 0x2

    const/16 v7, -0x5a

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v1, 0x4

    aput v2, v5, v1

    const/4 v1, 0x5

    aput v3, v5, v1

    const/4 v1, 0x6

    aput v4, v5, v1

    const/4 v1, 0x7

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 1076
    :cond_0
    return-void
.end method
