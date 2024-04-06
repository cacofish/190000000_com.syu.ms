.class Lmodule/canbus/aoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aob;


# direct methods
.method constructor <init>(Lmodule/canbus/aob;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lmodule/canbus/aoc;->a:Lmodule/canbus/aob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lmodule/canbus/aoc;->a:Lmodule/canbus/aob;

    iget-object v0, v0, Lmodule/canbus/aob;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lmodule/canbus/aoc;->a:Lmodule/canbus/aob;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aob;->a:I

    .line 249
    return-void
.end method
