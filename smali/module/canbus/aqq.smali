.class Lmodule/canbus/aqq;
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
    .line 711
    iput-object p1, p0, Lmodule/canbus/aqq;->a:Lmodule/canbus/aql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lmodule/canbus/aqq;->a:Lmodule/canbus/aql;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aql;->c(Lmodule/canbus/aql;I)V

    .line 715
    return-void
.end method
