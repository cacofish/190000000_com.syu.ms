.class Lmodule/canbus/dek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2624
    iput-object p1, p0, Lmodule/canbus/dek;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x7

    const/4 v6, 0x0

    .line 2627
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 2628
    div-int/lit16 v1, v0, 0xe10

    .line 2629
    rem-int/lit16 v2, v0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    .line 2630
    rem-int/lit8 v0, v0, 0x3c

    const/16 v3, 0x22

    new-array v3, v3, [I

    .line 2631
    const/16 v4, 0xe3

    aput v4, v3, v6

    const/4 v4, 0x1

    const/16 v5, 0xcb

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v8, v3, v4

    const/4 v4, 0x3

    aput v7, v3, v4

    const/4 v4, 0x4

    .line 2632
    div-int/lit8 v5, v1, 0x10

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v5, v5, 0xf0

    rem-int/lit8 v1, v1, 0x10

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v5

    aput v1, v3, v4

    const/4 v1, 0x5

    .line 2633
    div-int/lit8 v4, v2, 0x10

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v4, v4, 0xf0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v4

    aput v2, v3, v1

    const/4 v1, 0x6

    .line 2634
    div-int/lit8 v2, v0, 0x10

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xf0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    aput v0, v3, v1

    .line 2635
    aput v6, v3, v7

    const/16 v0, 0x8

    aput v6, v3, v0

    const/16 v0, 0x9

    aput v6, v3, v0

    const/16 v0, 0xa

    aput v6, v3, v0

    const/16 v0, 0xb

    aput v6, v3, v0

    const/16 v0, 0xc

    aput v6, v3, v0

    const/16 v0, 0xd

    .line 2636
    aput v6, v3, v0

    const/16 v0, 0xe

    aput v6, v3, v0

    const/16 v0, 0xf

    aput v6, v3, v0

    const/16 v0, 0x10

    aput v6, v3, v0

    const/16 v0, 0x11

    aput v6, v3, v0

    const/16 v0, 0x12

    aput v6, v3, v0

    const/16 v0, 0x13

    .line 2637
    aput v6, v3, v0

    const/16 v0, 0x14

    aput v6, v3, v0

    const/16 v0, 0x15

    aput v6, v3, v0

    const/16 v0, 0x16

    aput v6, v3, v0

    const/16 v0, 0x17

    aput v6, v3, v0

    const/16 v0, 0x18

    aput v6, v3, v0

    const/16 v0, 0x19

    .line 2638
    aput v6, v3, v0

    const/16 v0, 0x1a

    aput v6, v3, v0

    const/16 v0, 0x1b

    aput v6, v3, v0

    const/16 v0, 0x1c

    aput v6, v3, v0

    const/16 v0, 0x1d

    aput v6, v3, v0

    const/16 v0, 0x1e

    aput v6, v3, v0

    const/16 v0, 0x1f

    .line 2639
    aput v6, v3, v0

    const/16 v0, 0x20

    aput v6, v3, v0

    aput v6, v3, v8

    .line 2631
    invoke-static {v3}, Lb/u;->b([I)V

    .line 2640
    return-void
.end method
