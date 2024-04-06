.class Lmodule/canbus/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/km;


# direct methods
.method constructor <init>(Lmodule/canbus/km;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lmodule/canbus/ko;->a:Lmodule/canbus/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/4 v2, 0x0

    .line 40
    sget-object v0, Lapp/p;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lapp/p;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->o:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 44
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->K:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
