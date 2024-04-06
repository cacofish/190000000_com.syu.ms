.class Lmodule/canbus/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/id;


# direct methods
.method constructor <init>(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lmodule/canbus/if;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1263
    .line 1265
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 1266
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    .line 1267
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1277
    :goto_0
    sget v3, Lmodule/bt/x;->F:I

    packed-switch v3, :pswitch_data_0

    move v3, v1

    .line 1293
    :goto_1
    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1294
    const/16 v6, -0x1d

    aput v6, v3, v1

    const/16 v6, -0x3b

    aput v6, v3, v2

    aput v5, v3, v5

    const/4 v2, 0x3

    aput v1, v3, v2

    aput v0, v3, v4

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1295
    return-void

    :cond_1
    move v0, v1

    .line 1271
    goto :goto_0

    :pswitch_0
    move v3, v2

    .line 1280
    goto :goto_1

    :pswitch_1
    move v3, v4

    .line 1283
    goto :goto_1

    :pswitch_2
    move v3, v5

    .line 1286
    goto :goto_1

    .line 1277
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
