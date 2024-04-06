.class Lchip/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lchip/r;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    sget v1, Lmodule/i/e;->ap:I

    if-ne v1, v0, :cond_0

    .line 311
    const-string v1, "/cache/radio/.rdsmsg"

    invoke-static {v1}, Lutil/log/a;->a(Ljava/lang/String;)V

    .line 312
    sget v1, Lmodule/i/e;->dC:I

    sput v1, Lmodule/i/e;->dB:I

    .line 313
    const/16 v1, 0x20

    sget v2, Lmodule/i/e;->dB:I

    if-lez v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 317
    :cond_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
