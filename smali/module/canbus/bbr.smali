.class Lmodule/canbus/bbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbl;


# direct methods
.method constructor <init>(Lmodule/canbus/bbl;)V
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Lmodule/canbus/bbr;->a:Lmodule/canbus/bbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1634
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1632
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1633
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1634
    :array_0
    .array-data 4
        0xe3
        0x3
        0x60
        0x5
        0x1
        0x32
    .end array-data

    .line 1632
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
