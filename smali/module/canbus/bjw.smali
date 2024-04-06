.class Lmodule/canbus/bjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjr;


# direct methods
.method constructor <init>(Lmodule/canbus/bjr;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lmodule/canbus/bjw;->a:Lmodule/canbus/bjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 952
    iget-object v0, p0, Lmodule/canbus/bjw;->a:Lmodule/canbus/bjr;

    iget-byte v1, v0, Lmodule/canbus/bjr;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bjr;->h:B

    .line 953
    iget-object v0, p0, Lmodule/canbus/bjw;->a:Lmodule/canbus/bjr;

    iget-byte v0, v0, Lmodule/canbus/bjr;->h:B

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 954
    invoke-static {v0}, Lb/u;->b([I)V

    .line 955
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 956
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 957
    invoke-static {v0}, Lb/u;->b([I)V

    .line 965
    :cond_1
    :goto_0
    return-void

    .line 962
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bjw;->a:Lmodule/canbus/bjr;

    invoke-static {v0}, Lmodule/canbus/bjr;->a(Lmodule/canbus/bjr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 963
    iget-object v0, p0, Lmodule/canbus/bjw;->a:Lmodule/canbus/bjr;

    iput-byte v2, v0, Lmodule/canbus/bjr;->h:B

    goto :goto_0

    .line 953
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 955
    :array_1
    .array-data 4
        0xe3
        0x82
        0x2
        0x3
        0x1
    .end array-data

    .line 956
    :array_2
    .array-data 4
        0xe3
        0x82
        0x2
        0x4
        0x1
    .end array-data
.end method
