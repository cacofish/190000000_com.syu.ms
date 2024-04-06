.class Lmodule/canbus/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/id;


# direct methods
.method constructor <init>(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lmodule/canbus/ih;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lmodule/canbus/ih;->a:Lmodule/canbus/id;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/id;->h:I

    .line 1335
    iget-object v0, p0, Lmodule/canbus/ih;->a:Lmodule/canbus/id;

    invoke-static {v0}, Lmodule/canbus/id;->a(Lmodule/canbus/id;)V

    .line 1336
    return-void
.end method
