.class Lmodule/canbus/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lo;


# direct methods
.method constructor <init>(Lmodule/canbus/lo;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lmodule/canbus/lp;->a:Lmodule/canbus/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 647
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 648
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data
.end method
