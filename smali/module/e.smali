.class Lmodule/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b;

.field private b:Lmodule/a;


# direct methods
.method private constructor <init>(Lmodule/b;Lmodule/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lmodule/e;->a:Lmodule/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lmodule/e;->b:Lmodule/a;

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Lmodule/b;Lmodule/a;Lmodule/e;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lmodule/e;-><init>(Lmodule/b;Lmodule/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmodule/e;->b:Lmodule/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lmodule/e;->b:Lmodule/a;

    invoke-interface {v0}, Lmodule/a;->a()V

    .line 155
    :cond_0
    return-void
.end method
