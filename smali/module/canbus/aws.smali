.class Lmodule/canbus/aws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lmodule/canbus/aws;->a:Lmodule/canbus/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 1194
    iget-object v0, p0, Lmodule/canbus/aws;->a:Lmodule/canbus/awn;

    iget-byte v0, v0, Lmodule/canbus/awn;->i:B

    if-gtz v0, :cond_0

    .line 1214
    :goto_0
    return-void

    .line 1198
    :cond_0
    invoke-static {}, Lmodule/canbus/awn;->g()I

    move-result v0

    .line 1199
    invoke-static {}, Lmodule/canbus/awn;->h()I

    move-result v3

    .line 1200
    if-gt v0, v3, :cond_2

    .line 1201
    sub-int v0, v3, v0

    .line 1202
    if-lt v0, v1, :cond_1

    move v0, v1

    .line 1210
    :cond_1
    :goto_1
    new-array v1, v1, [I

    .line 1213
    const/16 v3, 0xe3

    aput v3, v1, v2

    aput v5, v1, v4

    const/16 v2, 0xad

    aput v2, v1, v5

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1205
    :cond_2
    if-le v0, v3, :cond_4

    .line 1206
    sub-int/2addr v0, v3

    .line 1207
    if-lt v0, v1, :cond_3

    .line 1208
    const/16 v0, 0xfb

    .line 1209
    goto :goto_1

    .line 1210
    :cond_3
    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
