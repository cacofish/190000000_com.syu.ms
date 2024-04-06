.class Lmodule/canbus/adu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adt;


# direct methods
.method constructor <init>(Lmodule/canbus/adt;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lmodule/canbus/adu;->a:Lmodule/canbus/adt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 386
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 387
    invoke-static {v0}, Lb/u;->b([I)V

    .line 390
    :cond_0
    return-void

    .line 386
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2d
        0x2
        0x29
    .end array-data
.end method
