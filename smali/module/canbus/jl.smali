.class Lmodule/canbus/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jg;


# direct methods
.method constructor <init>(Lmodule/canbus/jg;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lmodule/canbus/jl;->a:Lmodule/canbus/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 811
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 809
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 810
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 811
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x16
        0x0
    .end array-data

    .line 809
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x71
        0x0
    .end array-data
.end method
