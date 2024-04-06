.class Lmodule/canbus/bee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdv;


# direct methods
.method constructor <init>(Lmodule/canbus/bdv;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lmodule/canbus/bee;->a:Lmodule/canbus/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 748
    iget-object v0, p0, Lmodule/canbus/bee;->a:Lmodule/canbus/bdv;

    iget-boolean v0, v0, Lmodule/canbus/bdv;->g:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 749
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 750
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 751
    invoke-static {v0}, Lb/u;->b([I)V

    .line 753
    :cond_0
    return-void

    .line 748
    :array_0
    .array-data 4
        0xe3
        0x6
        0x90
        0x7d
        0x3
    .end array-data

    .line 749
    :array_1
    .array-data 4
        0xe3
        0x6
        0x90
        0x7d
        0xa
    .end array-data

    .line 750
    :array_2
    .array-data 4
        0xe3
        0x6
        0x90
        0x7d
        0xb
    .end array-data
.end method
