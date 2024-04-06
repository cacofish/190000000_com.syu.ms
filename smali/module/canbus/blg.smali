.class Lmodule/canbus/blg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bkz;


# direct methods
.method constructor <init>(Lmodule/canbus/bkz;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lmodule/canbus/blg;->a:Lmodule/canbus/bkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1287
    iget-object v0, p0, Lmodule/canbus/blg;->a:Lmodule/canbus/bkz;

    iget-boolean v0, v0, Lmodule/canbus/bkz;->k:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1288
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1289
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1290
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1292
    :cond_0
    return-void

    .line 1287
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0x3
    .end array-data

    .line 1288
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xa
    .end array-data

    .line 1289
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xb
    .end array-data
.end method
