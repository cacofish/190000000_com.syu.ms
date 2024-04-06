.class Lmodule/canbus/aqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aql;


# direct methods
.method constructor <init>(Lmodule/canbus/aql;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lmodule/canbus/aqo;->a:Lmodule/canbus/aql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 665
    iget-object v0, p0, Lmodule/canbus/aqo;->a:Lmodule/canbus/aql;

    iput v1, v0, Lmodule/canbus/aql;->f:I

    .line 666
    iget-object v0, p0, Lmodule/canbus/aqo;->a:Lmodule/canbus/aql;

    iput v1, v0, Lmodule/canbus/aql;->g:I

    .line 667
    iget-object v0, p0, Lmodule/canbus/aqo;->a:Lmodule/canbus/aql;

    iget-object v0, v0, Lmodule/canbus/aql;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 668
    iget-object v0, p0, Lmodule/canbus/aqo;->a:Lmodule/canbus/aql;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aql;->h:I

    .line 669
    return-void
.end method
