.class Lf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/s;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lf/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lf/v;->a:Lf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lf/v;->b:Ljava/lang/String;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lf/s;Ljava/lang/String;Lf/v;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lf/v;-><init>(Lf/s;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lf/v;->a:Lf/s;

    invoke-static {v0}, Lf/s;->a(Lf/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u;

    .line 124
    iget-object v2, p0, Lf/v;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/u;->a(Lf/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, p0, Lf/v;->a:Lf/s;

    invoke-static {v1}, Lf/s;->a(Lf/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lf/v;->a:Lf/s;

    invoke-static {v0}, Lf/s;->b(Lf/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lf/v;->a:Lf/s;

    invoke-virtual {v0}, Lf/s;->invalidate()V

    goto :goto_0
.end method
