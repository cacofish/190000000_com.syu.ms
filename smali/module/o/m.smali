.class Lmodule/o/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/l;


# direct methods
.method constructor <init>(Lmodule/o/l;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lmodule/o/m;->a:Lmodule/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 255
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 253
    invoke-static {v0}, Lb/u;->d([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 254
    invoke-static {v0}, Lb/u;->d([I)V

    return-void

    .line 255
    :array_0
    .array-data 4
        0x0
        0xcd
        0x1
    .end array-data

    .line 253
    :array_1
    .array-data 4
        0x0
        0xcd
        0x1
    .end array-data
.end method
