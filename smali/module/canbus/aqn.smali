.class Lmodule/canbus/aqn;
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
    .line 616
    iput-object p1, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 619
    iget-object v0, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    sget v1, Lmodule/i/e;->as:I

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v0, v1}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;I)V

    .line 620
    iget-object v0, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    invoke-static {v0}, Lmodule/canbus/aql;->a(Lmodule/canbus/aql;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    invoke-static {v1}, Lmodule/canbus/aql;->b(Lmodule/canbus/aql;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 621
    iget-object v0, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    iget-object v1, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    invoke-static {v1}, Lmodule/canbus/aql;->b(Lmodule/canbus/aql;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/aql;->b(Lmodule/canbus/aql;I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 622
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xe4

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    invoke-static {v1}, Lmodule/canbus/aql;->b(Lmodule/canbus/aql;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    const/4 v1, 0x6

    iget-object v2, p0, Lmodule/canbus/aqn;->a:Lmodule/canbus/aql;

    invoke-static {v2}, Lmodule/canbus/aql;->b(Lmodule/canbus/aql;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 624
    :cond_0
    return-void
.end method
