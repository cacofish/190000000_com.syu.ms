.class Lmodule/canbus/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lf;


# direct methods
.method constructor <init>(Lmodule/canbus/lf;)V
    .locals 0

    .prologue
    .line 1855
    iput-object p1, p0, Lmodule/canbus/lm;->a:Lmodule/canbus/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1860
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1858
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1859
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1860
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x1
        0x22
    .end array-data

    .line 1858
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x1
        0x23
    .end array-data
.end method
