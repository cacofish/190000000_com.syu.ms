.class Lmodule/canbus/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1772
    iput-object p1, p0, Lmodule/canbus/jz;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1778
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1775
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1776
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1777
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1778
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x1
    .end array-data

    .line 1775
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x2
    .end array-data

    .line 1776
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x3
    .end array-data
.end method
