.class Lmodule/b/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/s;


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lmodule/b/ki;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 576
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 577
    const/4 v0, 0x1

    return v0
.end method
