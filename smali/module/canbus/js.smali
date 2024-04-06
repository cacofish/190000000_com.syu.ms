.class Lmodule/canbus/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lmodule/canbus/js;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x44

    .line 1013
    iget-object v0, p0, Lmodule/canbus/js;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->l:I

    if-lez v0, :cond_0

    .line 1014
    iget-object v0, p0, Lmodule/canbus/js;->a:Lmodule/canbus/jr;

    iget v1, v0, Lmodule/canbus/jr;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/jr;->l:I

    .line 1016
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1017
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1019
    :cond_1
    iget-object v0, p0, Lmodule/canbus/js;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->l:I

    if-nez v0, :cond_2

    .line 1020
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v2, :cond_3

    .line 1021
    iget-object v0, p0, Lmodule/canbus/js;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;)V

    .line 1025
    :cond_2
    :goto_0
    return-void

    .line 1023
    :cond_3
    invoke-static {}, Lmodule/canbus/a/y;->X()V

    goto :goto_0

    .line 1016
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x2
    .end array-data
.end method
