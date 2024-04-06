.class Lmodule/canbus/bzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzh;


# direct methods
.method constructor <init>(Lmodule/canbus/bzh;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lmodule/canbus/bzi;->a:Lmodule/canbus/bzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 312
    sget v0, Lmodule/canbus/bzh;->f:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 313
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 314
    invoke-static {v0}, Lb/u;->b([I)V

    .line 322
    :goto_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/bzh;->f:I

    .line 324
    :cond_0
    return-void

    .line 316
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 317
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 318
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 319
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 313
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x2
        0x0
        0x0
    .end array-data

    .line 316
    :array_1
    .array-data 4
        0xe3
        0xc0
        0x2
        0x2
        0x0
    .end array-data

    .line 318
    :array_2
    .array-data 4
        0xe3
        0xc0
        0x2
        0x1
        0x0
    .end array-data
.end method
