.class La/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/i/h;->y(I)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
