.class Lmodule/canbus/avm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avl;


# direct methods
.method constructor <init>(Lmodule/canbus/avl;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lmodule/canbus/avm;->a:Lmodule/canbus/avl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    .line 1150
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1152
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 1153
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 1154
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 1155
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 1156
    iget v5, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    const/16 v6, 0x9

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 1157
    const/16 v8, 0xe3

    aput v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0xb2

    aput v8, v6, v7

    const/4 v7, 0x2

    aput v9, v6, v7

    const/4 v7, 0x3

    .line 1158
    iget v0, v0, Landroid/text/format/Time;->second:I

    shl-int/lit8 v0, v0, 0x2

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v7

    const/4 v0, 0x4

    .line 1159
    shl-int/lit8 v5, v5, 0x2

    and-int/lit16 v5, v5, 0xff

    aput v5, v6, v0

    const/4 v0, 0x5

    .line 1160
    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0xff

    aput v4, v6, v0

    .line 1161
    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v9

    const/4 v0, 0x7

    .line 1162
    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    aput v2, v6, v0

    const/16 v0, 0x8

    .line 1163
    shl-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    aput v1, v6, v0

    .line 1157
    invoke-static {v6}, Lb/u;->b([I)V

    .line 1164
    return-void
.end method
