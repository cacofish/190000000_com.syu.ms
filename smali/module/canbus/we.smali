.class Lmodule/canbus/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2292
    iput-object p1, p0, Lmodule/canbus/we;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2296
    if-eq p1, v1, :cond_0

    .line 2301
    :goto_0
    return v1

    .line 2299
    :cond_0
    const/16 v0, 0xfb

    sput v0, Lmodule/i/e;->aE:I

    .line 2300
    sget-object v0, La/o;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0
.end method
