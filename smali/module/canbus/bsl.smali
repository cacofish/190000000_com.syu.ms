.class Lmodule/canbus/bsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsk;


# direct methods
.method constructor <init>(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lmodule/canbus/bsl;->a:Lmodule/canbus/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1253
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1254
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1257
    :goto_0
    return-void

    .line 1255
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1256
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1253
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 1255
    :array_1
    .array-data 4
        0xe3
        0x81
        0x1
        0x0
    .end array-data
.end method
