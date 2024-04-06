.class Lmodule/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/a;


# direct methods
.method constructor <init>(Lmodule/c/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmodule/c/g;->a:Lmodule/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 156
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lmodule/c/ab;->b()V

    .line 159
    invoke-static {v1}, Lmodule/c/ab;->n(I)V

    .line 160
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lb/u;->a(II)V

    .line 162
    :cond_0
    return-void
.end method
