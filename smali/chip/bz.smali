.class Lchip/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lchip/bz;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lmodule/sound/cp;->v:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 490
    return-void
.end method
