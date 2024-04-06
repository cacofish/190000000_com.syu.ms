.class Lmodule/canbus/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lmodule/canbus/cz;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1803
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1802
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1803
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x3
    .end array-data
.end method
