.class Lmodule/canbus/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/tl;


# direct methods
.method constructor <init>(Lmodule/canbus/tl;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lmodule/canbus/tt;->a:Lmodule/canbus/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 492
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 490
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 491
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 492
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x16
        0x0
    .end array-data

    .line 490
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x71
        0x0
    .end array-data
.end method
