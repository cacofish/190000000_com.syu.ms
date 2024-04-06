.class Lmodule/canbus/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/be;


# direct methods
.method constructor <init>(Lmodule/canbus/be;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lmodule/canbus/bh;->a:Lmodule/canbus/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 807
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 805
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 806
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 807
    :array_0
    .array-data 4
        0xe3
        0x2
        0xa
        0x1
        0x32
    .end array-data

    .line 805
    :array_1
    .array-data 4
        0xe3
        0x2
        0x6a
        0x1
        0x32
    .end array-data
.end method
