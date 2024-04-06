.class Lbase/event/j;
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
    .line 530
    iput-object p1, p0, Lbase/event/j;->a:Lbase/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lbase/event/j;->a:Lbase/event/a;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/a;->a(I)Z

    .line 534
    return-void
.end method
