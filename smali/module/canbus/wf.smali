.class Lmodule/canbus/wf;
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
    .line 2304
    iput-object p1, p0, Lmodule/canbus/wf;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2308
    if-eq p1, v0, :cond_0

    .line 2313
    :goto_0
    return v0

    .line 2311
    :cond_0
    const/16 v0, 0xfc

    sput v0, Lmodule/i/e;->aE:I

    .line 2312
    sget-object v0, La/o;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2313
    const/4 v0, 0x0

    goto :goto_0
.end method
