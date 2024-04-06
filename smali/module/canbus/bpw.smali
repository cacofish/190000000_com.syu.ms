.class Lmodule/canbus/bpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/bpm;


# direct methods
.method constructor <init>(Lmodule/canbus/bpm;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lmodule/canbus/bpw;->a:Lmodule/canbus/bpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 576
    if-eq p1, v0, :cond_0

    .line 580
    :goto_0
    return v0

    .line 579
    :cond_0
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0
.end method
