.class Lmodule/canbus/bjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bji;


# direct methods
.method constructor <init>(Lmodule/canbus/bji;)V
    .locals 0

    .prologue
    .line 2120
    iput-object p1, p0, Lmodule/canbus/bjq;->a:Lmodule/canbus/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2123
    sget-wide v0, Lmodule/i/e;->bY:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    rem-double/2addr v0, v2

    double-to-int v0, v0

    .line 2124
    sget-wide v2, Lmodule/i/e;->bY:D

    const-wide v4, 0x40b7700000000000L    # 6000.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    rem-double/2addr v2, v4

    double-to-int v1, v2

    .line 2125
    sget-wide v2, Lmodule/i/e;->bY:D

    const-wide v4, 0x41224f8000000000L    # 600000.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    rem-double/2addr v2, v4

    double-to-int v2, v2

    .line 2127
    sget-wide v4, Lmodule/i/e;->bZ:D

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    rem-double/2addr v4, v6

    double-to-int v3, v4

    .line 2128
    sget-wide v4, Lmodule/i/e;->bZ:D

    const-wide v6, 0x40b7700000000000L    # 6000.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    rem-double/2addr v4, v6

    double-to-int v4, v4

    .line 2129
    sget-wide v6, Lmodule/i/e;->bZ:D

    const-wide v8, 0x41224f8000000000L    # 600000.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    rem-double/2addr v6, v8

    double-to-int v5, v6

    const/16 v6, 0xf

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 2131
    const/16 v8, 0xe3

    aput v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0xd

    aput v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, -0x6f

    aput v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x4

    sget-wide v8, Lmodule/i/e;->bY:D

    double-to-int v8, v8

    aput v8, v6, v7

    const/4 v7, 0x5

    .line 2132
    aput v0, v6, v7

    const/4 v0, 0x6

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v2, v6, v0

    const/16 v0, 0x8

    const/4 v1, 0x0

    aput v1, v6, v0

    const/16 v0, 0x9

    sget-wide v8, Lmodule/i/e;->bZ:D

    double-to-int v1, v8

    aput v1, v6, v0

    const/16 v0, 0xa

    aput v3, v6, v0

    const/16 v0, 0xb

    aput v4, v6, v0

    const/16 v0, 0xc

    aput v5, v6, v0

    const/16 v0, 0xd

    const/4 v1, 0x0

    aput v1, v6, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 2131
    invoke-static {v6}, Lb/u;->b([I)V

    .line 2133
    return-void
.end method
