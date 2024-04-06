.class Lmodule/canbus/dhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3894
    check-cast p5, Lutil/b;

    .line 3897
    sget-object v0, Lapp/p;->K:Ljava/lang/String;

    sget v2, Lmodule/canbus/dgx;->J:I

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 3899
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x27

    sget v0, Lmodule/canbus/dgx;->J:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v4, Lapp/p;->K:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 3900
    return v1

    .line 3899
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
