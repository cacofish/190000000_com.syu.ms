.class Lmodule/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/au;


# direct methods
.method constructor <init>(Lmodule/b/au;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmodule/b/av;->a:Lmodule/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    sget v0, Lmodule/i/e;->eh:I

    .line 149
    if-ne v0, v2, :cond_0

    .line 150
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 152
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 154
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0
.end method
