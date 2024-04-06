.class Lmodule/b/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/s;


# instance fields
.field final synthetic a:Lmodule/b/hb;


# direct methods
.method constructor <init>(Lmodule/b/hb;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lmodule/b/hl;->a:Lmodule/b/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 284
    invoke-static {v0}, Lb/u;->b([I)V

    .line 285
    const/4 v0, 0x1

    return v0

    .line 286
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x7a
    .end array-data
.end method
