.class Lmodule/canbus/bzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bza;


# direct methods
.method constructor <init>(Lmodule/canbus/bza;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lmodule/canbus/bzb;->a:Lmodule/canbus/bza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 417
    sget v0, Lmodule/canbus/bza;->d:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 418
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_0

    sget v0, Lmodule/canbus/bza;->d:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 419
    invoke-static {v0}, Lb/u;->b([I)V

    .line 422
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/bza;->d:I

    .line 424
    :cond_1
    return-void

    .line 418
    nop

    :array_0
    .array-data 4
        0xe3
        0xc0
        0x5
        0xc
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
