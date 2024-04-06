.class Lmodule/b/hc;
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
    .line 119
    iput-object p1, p0, Lmodule/b/hc;->a:Lmodule/b/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 122
    const-string v0, "vn.autoai.android"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    .line 123
    const/4 v0, 0x1

    return v0
.end method
