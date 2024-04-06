.class Lf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/s;


# direct methods
.method constructor <init>(Lf/s;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lf/t;->a:Lf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lf/t;->a:Lf/s;

    invoke-virtual {v0}, Lf/s;->invalidate()V

    .line 67
    return-void
.end method
