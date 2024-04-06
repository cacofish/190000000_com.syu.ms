.class Lmodule/canbus/dda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcz;


# direct methods
.method constructor <init>(Lmodule/canbus/dcz;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lmodule/canbus/dda;->a:Lmodule/canbus/dcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 580
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 581
    div-int/lit16 v1, v0, 0xe10

    .line 582
    rem-int/lit16 v2, v0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    .line 583
    rem-int/lit8 v0, v0, 0x3c

    const/4 v3, 0x6

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 584
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x79

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    aput v1, v3, v6

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 585
    return-void
.end method
