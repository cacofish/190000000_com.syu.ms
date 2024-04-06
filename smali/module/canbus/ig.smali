.class Lmodule/canbus/ig;
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
    .line 1319
    iput-object p1, p0, Lmodule/canbus/ig;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lmodule/canbus/ig;->a:Lmodule/canbus/id;

    iget v0, v0, Lmodule/canbus/id;->h:I

    if-lez v0, :cond_0

    .line 1323
    iget-object v0, p0, Lmodule/canbus/ig;->a:Lmodule/canbus/id;

    iget v1, v0, Lmodule/canbus/id;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/id;->h:I

    .line 1325
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ig;->a:Lmodule/canbus/id;

    iget v0, v0, Lmodule/canbus/id;->h:I

    if-nez v0, :cond_1

    .line 1326
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    .line 1327
    :cond_1
    return-void
.end method
