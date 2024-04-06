.class Lmodule/canbus/amf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amc;


# direct methods
.method constructor <init>(Lmodule/canbus/amc;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lmodule/canbus/amf;->a:Lmodule/canbus/amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1276
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1277
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1280
    :goto_0
    return-void

    .line 1278
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1279
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1276
    :array_0
    .array-data 4
        0xe3
        0xa1
        0x1
        0x1
    .end array-data

    .line 1278
    :array_1
    .array-data 4
        0xe3
        0xa1
        0x1
        0x0
    .end array-data
.end method
