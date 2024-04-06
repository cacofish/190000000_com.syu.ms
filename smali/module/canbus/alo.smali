.class Lmodule/canbus/alo;
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
    .line 335
    iput-object p1, p0, Lmodule/canbus/alo;->a:Lmodule/canbus/all;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 339
    if-eq p1, v1, :cond_0

    .line 344
    :goto_0
    return v1

    .line 342
    :cond_0
    const/16 v0, 0xf3

    sput v0, Lmodule/i/e;->aE:I

    .line 343
    sget-object v0, La/o;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0
.end method
