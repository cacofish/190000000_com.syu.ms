.class Lmodule/canbus/bzm;
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
    .line 323
    iput-object p1, p0, Lmodule/canbus/bzm;->a:Lmodule/canbus/bzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 326
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 327
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 328
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bzm;->a:Lmodule/canbus/bzl;

    const/16 v1, -0x38

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bzl;->a(Lmodule/canbus/bzl;BLjava/lang/String;)V

    .line 330
    :cond_1
    return-void
.end method
