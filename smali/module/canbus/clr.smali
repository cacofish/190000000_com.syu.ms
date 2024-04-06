.class Lmodule/canbus/clr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/clq;


# direct methods
.method constructor <init>(Lmodule/canbus/clq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lmodule/canbus/clr;->a:Lmodule/canbus/clq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 162
    sget v0, Lmodule/sound/co;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 163
    invoke-static {v0}, Lb/u;->b([I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 165
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 162
    nop

    :array_0
    .array-data 4
        0xe3
        0xe
        0x91
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 164
    :array_1
    .array-data 4
        0xe3
        0xe
        0x91
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
