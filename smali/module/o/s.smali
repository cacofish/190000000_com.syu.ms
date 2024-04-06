.class Lmodule/o/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/q;


# direct methods
.method constructor <init>(Lmodule/o/q;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lmodule/o/s;->a:Lmodule/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 435
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 433
    invoke-static {v0}, Lb/u;->d([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 434
    invoke-static {v0}, Lb/u;->d([I)V

    return-void

    .line 435
    :array_0
    .array-data 4
        0x0
        0xcd
        0x1
    .end array-data

    .line 433
    :array_1
    .array-data 4
        0x0
        0xcd
        0x1
    .end array-data
.end method
