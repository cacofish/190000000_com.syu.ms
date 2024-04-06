.class Lmodule/canbus/bpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/bpj;


# direct methods
.method constructor <init>(Lmodule/canbus/bpj;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lmodule/canbus/bpl;->a:Lmodule/canbus/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lmodule/canbus/bpl;->a:Lmodule/canbus/bpj;

    invoke-static {v0}, Lmodule/canbus/bpj;->a(Lmodule/canbus/bpj;)V

    .line 478
    const/4 v0, 0x1

    return v0
.end method
