.class Lmodule/canbus/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/iu;


# direct methods
.method constructor <init>(Lmodule/canbus/iu;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lmodule/canbus/ix;->a:Lmodule/canbus/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lmodule/canbus/ix;->a:Lmodule/canbus/iu;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/iu;->a(Lmodule/canbus/iu;I)V

    .line 1211
    return-void
.end method
