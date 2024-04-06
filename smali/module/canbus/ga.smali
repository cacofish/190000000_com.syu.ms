.class Lmodule/canbus/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fv;


# direct methods
.method constructor <init>(Lmodule/canbus/fv;)V
    .locals 0

    .prologue
    .line 1604
    iput-object p1, p0, Lmodule/canbus/ga;->a:Lmodule/canbus/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1609
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1607
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1608
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1609
    :array_0
    .array-data 4
        0xe3
        0x3
        0x60
        0x5
        0x1
        0x32
    .end array-data

    .line 1607
    :array_1
    .array-data 4
        0xe3
        0x3
        0x60
        0x5
        0x1
        0x34
    .end array-data
.end method
