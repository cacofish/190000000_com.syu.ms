.class Lchip/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aj;


# direct methods
.method constructor <init>(Lchip/aj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lchip/al;->a:Lchip/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 139
    sget v0, Lapp/p;->ae:I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lchip/al;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->c(Lchip/aj;)V

    .line 144
    :cond_0
    return-void
.end method
