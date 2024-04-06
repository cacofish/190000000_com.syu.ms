.class Lplugins/a/bv;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lplugins/a/bv;->a:Lplugins/a/bq;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lplugins/a/bv;->a:Lplugins/a/bq;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/bq;->b([I)V

    .line 88
    const/4 v0, 0x1

    return v0

    .line 87
    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0xf1
        0x0
    .end array-data
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
