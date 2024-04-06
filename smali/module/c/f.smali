.class Lmodule/c/f;
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
    .line 138
    iput-object p1, p0, Lmodule/c/f;->a:Lmodule/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 143
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 145
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/c/ab;->n(I)V

    .line 150
    :cond_0
    return-void
.end method
