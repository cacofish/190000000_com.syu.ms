.class Lmodule/canbus/bep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bel;


# direct methods
.method constructor <init>(Lmodule/canbus/bel;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lmodule/canbus/bep;->a:Lmodule/canbus/bel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 468
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 469
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 470
    invoke-static {v0}, Lb/u;->b([I)V

    .line 472
    :cond_0
    return-void

    .line 468
    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x26
    .end array-data

    .line 469
    :array_1
    .array-data 4
        0xe3
        0x90
        0x4
        0x26
        0x0
        0x0
        0x0
    .end array-data
.end method
