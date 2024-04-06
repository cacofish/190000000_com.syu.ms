.class Lmodule/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/b/d;


# direct methods
.method constructor <init>(Lmodule/b/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lmodule/b/f;->a:Lmodule/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/16 v4, 0x27

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 83
    sget v2, Lmodule/canbus/dgx;->K:I

    .line 84
    sget-object v3, Lapp/p;->s:Ljava/lang/String;

    sget v0, Lmodule/canbus/dgx;->K:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 85
    if-eqz v2, :cond_1

    .line 86
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v2, Lapp/p;->s:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 90
    :goto_1
    sget-object v0, Lmodule/canbus/dhf;->f:Lutil/s;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    return v6

    :cond_0
    move v0, v6

    .line 84
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->s:Ljava/lang/String;

    invoke-static {v0, v4, v6, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_1
.end method
