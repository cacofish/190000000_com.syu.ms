.class La/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 117
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
