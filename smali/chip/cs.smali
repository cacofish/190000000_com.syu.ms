.class Lchip/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/j;


# instance fields
.field final synthetic a:Lchip/cm;


# direct methods
.method constructor <init>(Lchip/cm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lchip/cs;->a:Lchip/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    const-string v1, "ro.client.foreign"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
