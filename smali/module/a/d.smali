.class Lmodule/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/a/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/a/a;I)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lmodule/a/d;->a:Lmodule/a/a;

    iput p2, p0, Lmodule/a/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lmodule/a/d;->a:Lmodule/a/a;

    iget v1, p0, Lmodule/a/d;->b:I

    invoke-static {v0, v1}, Lmodule/a/a;->f(Lmodule/a/a;I)V

    .line 1093
    return-void
.end method
