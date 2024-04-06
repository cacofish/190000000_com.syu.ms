.class Lmodule/bt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/bt/s;


# direct methods
.method constructor <init>(Lmodule/bt/s;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmodule/bt/t;->a:Lmodule/bt/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 72
    invoke-static {v0}, Lb/u;->e([I)V

    .line 75
    :cond_0
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x43
        0x5a
        0x30
    .end array-data
.end method
