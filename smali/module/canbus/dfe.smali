.class Lmodule/canbus/dfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:B

.field final synthetic b:Lmodule/canbus/dey;


# direct methods
.method constructor <init>(Lmodule/canbus/dey;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Lmodule/canbus/dfe;->b:Lmodule/canbus/dey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/dfe;->a:B

    .line 486
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lmodule/canbus/dfe;->b:Lmodule/canbus/dey;

    iget v1, v0, Lmodule/canbus/dey;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/dey;->j:I

    .line 493
    iget-object v0, p0, Lmodule/canbus/dfe;->b:Lmodule/canbus/dey;

    iget v0, v0, Lmodule/canbus/dey;->j:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lmodule/canbus/dfe;->b:Lmodule/canbus/dey;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dey;->j:I

    .line 496
    :cond_0
    const/16 v0, 0x13

    iget-object v1, p0, Lmodule/canbus/dfe;->b:Lmodule/canbus/dey;

    iget v1, v1, Lmodule/canbus/dey;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x14

    iget-object v1, p0, Lmodule/canbus/dfe;->b:Lmodule/canbus/dey;

    iget v1, v1, Lmodule/canbus/dey;->j:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    return-void
.end method
