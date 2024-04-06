.class Lmodule/canbus/dez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dey;


# direct methods
.method constructor <init>(Lmodule/canbus/dey;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lmodule/canbus/dez;->a:Lmodule/canbus/dey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 385
    sget v0, Lmodule/sound/co;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 386
    invoke-static {v0}, Lb/u;->b([I)V

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 388
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 385
    :array_0
    .array-data 4
        0xe3
        0x85
        0x1
        0x1
    .end array-data

    .line 387
    :array_1
    .array-data 4
        0xe3
        0x85
        0x1
        0x0
    .end array-data
.end method
