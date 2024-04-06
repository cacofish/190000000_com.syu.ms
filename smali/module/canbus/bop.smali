.class Lmodule/canbus/bop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/bom;


# direct methods
.method constructor <init>(Lmodule/canbus/bom;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lmodule/canbus/bop;->a:Lmodule/canbus/bom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1496
    if-eq p1, v0, :cond_0

    .line 1502
    :goto_0
    return v0

    .line 1500
    :cond_0
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0
.end method
