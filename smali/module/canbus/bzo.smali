.class Lmodule/canbus/bzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzl;


# direct methods
.method constructor <init>(Lmodule/canbus/bzl;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmodule/canbus/bzo;->a:Lmodule/canbus/bzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 383
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bzo;->a:Lmodule/canbus/bzl;

    iget v1, v1, Lmodule/canbus/bzl;->e:I

    if-eq v0, v1, :cond_2

    .line 384
    iget-object v0, p0, Lmodule/canbus/bzo;->a:Lmodule/canbus/bzl;

    iget v0, v0, Lmodule/canbus/bzl;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 385
    iget-object v0, p0, Lmodule/canbus/bzo;->a:Lmodule/canbus/bzl;

    iget v0, v0, Lmodule/canbus/bzl;->d:I

    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/bzo;->a:Lmodule/canbus/bzl;

    iget v0, v0, Lmodule/canbus/bzl;->d:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 386
    invoke-static {v0}, Lb/u;->b([I)V

    .line 389
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bzo;->a:Lmodule/canbus/bzl;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bzl;->e:I

    .line 391
    :cond_2
    return-void

    .line 385
    :array_0
    .array-data 4
        0xe3
        0xa5
        0x2
        0x1
        0x0
    .end array-data
.end method
