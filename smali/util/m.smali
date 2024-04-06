.class Lutil/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lutil/h;


# direct methods
.method constructor <init>(Lutil/h;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lutil/m;->a:Lutil/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lutil/m;->a:Lutil/h;

    invoke-static {v0}, Lutil/h;->e(Lutil/h;)V

    .line 124
    return-void
.end method
