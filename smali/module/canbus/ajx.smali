.class Lmodule/canbus/ajx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aju;


# direct methods
.method constructor <init>(Lmodule/canbus/aju;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lmodule/canbus/ajx;->a:Lmodule/canbus/aju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 371
    sget v0, Lmodule/sound/co;->e:I

    const/16 v1, 0x23

    if-gt v0, v1, :cond_0

    new-array v0, v2, [I

    const/4 v1, 0x0

    .line 372
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/sound/co;->e:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 374
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 372
    nop

    :array_0
    .array-data 4
        0xe3
        0x5
        0x5
        0x23
    .end array-data
.end method
