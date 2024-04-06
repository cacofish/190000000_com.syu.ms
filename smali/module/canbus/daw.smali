.class Lmodule/canbus/daw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/das;


# direct methods
.method constructor <init>(Lmodule/canbus/das;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lmodule/canbus/daw;->a:Lmodule/canbus/das;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 441
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 442
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 443
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 444
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7a

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 446
    :cond_1
    return-void
.end method
