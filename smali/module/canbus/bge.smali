.class Lmodule/canbus/bge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2794
    iput-object p1, p0, Lmodule/canbus/bge;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2798
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2797
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 2798
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x1
        0x1
    .end array-data
.end method
