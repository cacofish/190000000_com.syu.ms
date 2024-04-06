.class Lmodule/canbus/aay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aax;


# direct methods
.method constructor <init>(Lmodule/canbus/aax;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lmodule/canbus/aay;->a:Lmodule/canbus/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 577
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 578
    invoke-static {v0}, Lb/u;->b([I)V

    .line 581
    :cond_0
    return-void

    .line 577
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2d
        0x2
        0x29
    .end array-data
.end method
