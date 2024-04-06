.class Lmodule/canbus/cdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdj;


# direct methods
.method constructor <init>(Lmodule/canbus/cdj;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lmodule/canbus/cdl;->a:Lmodule/canbus/cdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 768
    iget-object v0, p0, Lmodule/canbus/cdl;->a:Lmodule/canbus/cdj;

    iget-boolean v0, v0, Lmodule/canbus/cdj;->j:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 769
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 770
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 771
    invoke-static {v0}, Lb/u;->b([I)V

    .line 773
    :cond_0
    return-void

    .line 768
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0x3
    .end array-data

    .line 769
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xa
    .end array-data

    .line 770
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xb
    .end array-data
.end method
