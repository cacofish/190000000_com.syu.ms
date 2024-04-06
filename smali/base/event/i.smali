.class Lbase/event/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbase/event/a;


# direct methods
.method constructor <init>(Lbase/event/a;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lbase/event/i;->a:Lbase/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lbase/event/i;->a:Lbase/event/a;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/a;->a(I)Z

    .line 526
    return-void
.end method
