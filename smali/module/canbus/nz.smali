.class Lmodule/canbus/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nw;


# direct methods
.method constructor <init>(Lmodule/canbus/nw;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lmodule/canbus/nz;->a:Lmodule/canbus/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 196
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 197
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 198
    :cond_0
    iget-object v0, p0, Lmodule/canbus/nz;->a:Lmodule/canbus/nw;

    iget v1, v0, Lmodule/canbus/nw;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lmodule/canbus/nw;->d:I

    .line 204
    :goto_0
    sget v0, Lmodule/i/e;->dh:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 205
    sget v0, Lmodule/i/e;->dh:I

    if-nez v0, :cond_3

    :cond_1
    sget v0, Lmodule/i/e;->di:I

    if-eq v0, v2, :cond_3

    .line 206
    iget-object v0, p0, Lmodule/canbus/nz;->a:Lmodule/canbus/nw;

    iget v1, v0, Lmodule/canbus/nw;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lmodule/canbus/nw;->d:I

    .line 211
    :goto_1
    sget v0, Lmodule/i/e;->di:I

    if-ne v0, v2, :cond_4

    .line 212
    iget-object v0, p0, Lmodule/canbus/nz;->a:Lmodule/canbus/nw;

    iget v1, v0, Lmodule/canbus/nw;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lmodule/canbus/nw;->d:I

    .line 216
    :goto_2
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lmodule/canbus/nz;->a:Lmodule/canbus/nw;

    iget v1, v0, Lmodule/canbus/nw;->d:I

    and-int/lit16 v1, v1, 0xfd

    iput v1, v0, Lmodule/canbus/nw;->d:I

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lmodule/canbus/nz;->a:Lmodule/canbus/nw;

    iget v1, v0, Lmodule/canbus/nw;->d:I

    and-int/lit16 v1, v1, 0xf7

    iput v1, v0, Lmodule/canbus/nw;->d:I

    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lmodule/canbus/nz;->a:Lmodule/canbus/nw;

    iget v1, v0, Lmodule/canbus/nw;->d:I

    and-int/lit16 v1, v1, 0xef

    iput v1, v0, Lmodule/canbus/nw;->d:I

    goto :goto_2
.end method
