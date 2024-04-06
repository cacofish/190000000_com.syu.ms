.class Lmodule/canbus/atq;
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
    .line 899
    iput-object p1, p0, Lmodule/canbus/atq;->a:Lmodule/canbus/atm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 902
    sget v0, Lmodule/c/z;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 903
    invoke-static {v0}, Lb/u;->b([I)V

    .line 906
    :goto_0
    return-void

    .line 904
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 905
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 902
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xa2
        0x7
    .end array-data

    .line 904
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xa2
        0x6
    .end array-data
.end method
