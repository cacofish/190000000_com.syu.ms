.class Lmodule/canbus/bkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 2413
    iput-object p1, p0, Lmodule/canbus/bkb;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 2416
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2417
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2418
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 2419
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2421
    :cond_0
    return-void

    .line 2416
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x1d
        0x0
    .end array-data

    .line 2417
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x1e
        0x0
    .end array-data

    .line 2418
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
