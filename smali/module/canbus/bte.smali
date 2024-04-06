.class Lmodule/canbus/bte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/btb;


# direct methods
.method constructor <init>(Lmodule/canbus/btb;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lmodule/canbus/bte;->a:Lmodule/canbus/btb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    if-eq p1, v2, :cond_0

    .line 162
    :goto_0
    return v2

    .line 161
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bte;->a:Lmodule/canbus/btb;

    iget-object v1, p0, Lmodule/canbus/bte;->a:Lmodule/canbus/btb;

    invoke-static {v1}, Lmodule/canbus/btb;->e(Lmodule/canbus/btb;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btb;->a(Lmodule/canbus/btb;I)V

    goto :goto_0
.end method
