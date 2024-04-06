.class La/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 266
    if-nez p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 267
    invoke-static {v0}, Lb/u;->b([I)V

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 266
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x22
    .end array-data
.end method
