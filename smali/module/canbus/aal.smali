.class Lmodule/canbus/aal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aak;


# direct methods
.method constructor <init>(Lmodule/canbus/aak;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lmodule/canbus/aal;->a:Lmodule/canbus/aak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lmodule/canbus/aal;->a:Lmodule/canbus/aak;

    iget-object v0, v0, Lmodule/canbus/aak;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 790
    iget-object v0, p0, Lmodule/canbus/aal;->a:Lmodule/canbus/aak;

    const/16 v1, 0xa

    iput v1, v0, Lmodule/canbus/aak;->g:I

    .line 791
    return-void
.end method
