.class Lmodule/canbus/amm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;


# direct methods
.method constructor <init>(Lmodule/canbus/amj;)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Lmodule/canbus/amm;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1845
    if-eq p1, v1, :cond_0

    .line 1851
    :goto_0
    return v1

    .line 1849
    :cond_0
    const/16 v0, 0xe6

    sput v0, Lmodule/i/e;->aE:I

    .line 1850
    sget-object v0, La/o;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0
.end method
