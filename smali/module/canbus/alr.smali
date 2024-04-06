.class Lmodule/canbus/alr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/all;


# direct methods
.method constructor <init>(Lmodule/canbus/all;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lmodule/canbus/alr;->a:Lmodule/canbus/all;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 376
    if-eq p1, v0, :cond_0

    .line 380
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0
.end method
