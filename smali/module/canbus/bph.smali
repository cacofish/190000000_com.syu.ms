.class Lmodule/canbus/bph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/boz;


# direct methods
.method constructor <init>(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lmodule/canbus/bph;->a:Lmodule/canbus/boz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lmodule/canbus/bph;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->i(Lmodule/canbus/boz;)V

    .line 620
    const/4 v0, 0x1

    return v0
.end method
