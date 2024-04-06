.class Lmodule/canbus/aek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aei;


# direct methods
.method constructor <init>(Lmodule/canbus/aei;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lmodule/canbus/aek;->a:Lmodule/canbus/aei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0xd

    const/4 v9, 0x1

    .line 162
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 164
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 165
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 166
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 167
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 168
    iget v5, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 169
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    new-array v6, v10, [I

    const/4 v7, 0x0

    .line 170
    const/16 v8, 0xe3

    aput v8, v6, v7

    const/16 v7, 0xaa

    aput v7, v6, v9

    const/4 v7, 0x2

    const/16 v8, 0x44

    aput v8, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0x4d

    aput v8, v6, v7

    const/4 v7, 0x4

    aput v10, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0x5d

    aput v8, v6, v7

    const/4 v7, 0x6

    aput v9, v6, v7

    const/4 v7, 0x7

    aput v1, v6, v7

    const/16 v1, 0x8

    aput v2, v6, v1

    const/16 v1, 0x9

    aput v3, v6, v1

    const/16 v1, 0xa

    aput v4, v6, v1

    const/16 v1, 0xb

    aput v5, v6, v1

    const/16 v1, 0xc

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 171
    return-void
.end method
