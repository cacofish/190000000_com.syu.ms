.class Lmodule/canbus/atp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/atm;


# direct methods
.method constructor <init>(Lmodule/canbus/atm;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lmodule/canbus/atp;->a:Lmodule/canbus/atm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x5

    .line 885
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_1

    .line 886
    sget v0, Lmodule/c/z;->m:I

    if-ne v0, v2, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 887
    invoke-static {v0}, Lb/u;->b([I)V

    .line 896
    :goto_0
    return-void

    .line 887
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 889
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 891
    :cond_1
    sget v0, Lmodule/c/z;->m:I

    if-ne v0, v2, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 892
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 894
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 886
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xa2
        0x7
    .end array-data

    .line 887
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xa2
        0x6
    .end array-data

    .line 891
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xa2
        0x1
    .end array-data

    .line 892
    :array_3
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xa2
        0x0
    .end array-data
.end method
