.class Lmodule/bt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/bt/p;


# direct methods
.method constructor <init>(Lmodule/bt/p;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lmodule/bt/q;->a:Lmodule/bt/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 46
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 47
    invoke-static {v0}, Lb/u;->f([I)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 49
    invoke-static {v0}, Lb/u;->f([I)V

    goto :goto_0

    .line 46
    nop

    :array_0
    .array-data 4
        0x42
        0x45
        0x31
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x42
        0x45
        0x30
    .end array-data
.end method
