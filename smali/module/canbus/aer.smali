.class Lmodule/canbus/aer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aem;


# direct methods
.method constructor <init>(Lmodule/canbus/aem;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lmodule/canbus/aer;->a:Lmodule/canbus/aem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 692
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 688
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 689
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 690
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 691
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 692
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7b
        0x0
    .end array-data

    .line 688
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7c
        0x0
    .end array-data

    .line 689
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x30
        0x0
    .end array-data

    .line 690
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x23
        0x0
    .end array-data
.end method
