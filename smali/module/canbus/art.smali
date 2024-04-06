.class Lmodule/canbus/art;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lmodule/canbus/art;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x30

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1939
    iget-object v0, p0, Lmodule/canbus/art;->a:Lmodule/canbus/ari;

    iput v4, v0, Lmodule/canbus/ari;->a:I

    .line 1940
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1941
    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    .line 1942
    const/16 v1, 0xd

    aput v1, v0, v3

    .line 1943
    const/16 v1, 0x91

    aput v1, v0, v4

    .line 1944
    const/4 v1, 0x3

    const/16 v2, 0x20

    aput v2, v0, v1

    .line 1945
    sget v1, Lmodule/sound/co;->k:I

    if-eq v1, v3, :cond_0

    sget v1, Lmodule/sound/co;->aE:I

    if-nez v1, :cond_1

    .line 1946
    :cond_0
    aput v7, v0, v5

    .line 1947
    aput v7, v0, v6

    .line 1952
    :goto_0
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1953
    return-void

    .line 1949
    :cond_1
    sget v1, Lmodule/sound/co;->aE:I

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v0, v5

    .line 1950
    sget v1, Lmodule/sound/co;->aE:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v0, v6

    goto :goto_0
.end method
