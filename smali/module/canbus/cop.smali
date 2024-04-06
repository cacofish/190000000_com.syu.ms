.class Lmodule/canbus/cop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lmodule/canbus/cop;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 844
    if-nez p1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    check-cast p1, La/p;

    invoke-static {p1}, Lmodule/canbus/coo;->a(La/p;)V

    .line 846
    iget-object v0, p0, Lmodule/canbus/cop;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->A:I

    if-eqz v0, :cond_0

    .line 848
    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v0

    iget v0, v0, La/p;->a:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 849
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x97

    aput v1, v0, v2

    aput v3, v0, v5

    aput v2, v0, v6

    const/4 v1, 0x4

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v2

    iget v2, v2, La/p;->b:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v1

    iget v1, v1, La/p;->b:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    const/4 v1, 0x6

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v2

    iget v2, v2, La/p;->c:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v2

    iget v2, v2, La/p;->c:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 850
    :cond_2
    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v0

    iget v0, v0, La/p;->a:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 851
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x97

    aput v1, v0, v2

    aput v3, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x4

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v2

    iget v2, v2, La/p;->b:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v1

    iget v1, v1, La/p;->b:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    const/4 v1, 0x6

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v2

    iget v2, v2, La/p;->c:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Lmodule/canbus/coo;->f()La/p;

    move-result-object v2

    iget v2, v2, La/p;->c:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method
