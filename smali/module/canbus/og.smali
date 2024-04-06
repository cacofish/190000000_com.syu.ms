.class Lmodule/canbus/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lmodule/canbus/og;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lmodule/canbus/og;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->c(Lmodule/canbus/oa;)V

    .line 875
    return-void
.end method
