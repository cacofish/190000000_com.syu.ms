.class Lmodule/canbus/cnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/canbus/cnp;


# direct methods
.method constructor <init>(Lmodule/canbus/cnp;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lmodule/canbus/cnw;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 586
    if-nez p1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    check-cast p1, La/p;

    invoke-static {p1}, Lmodule/canbus/cnp;->a(La/p;)V

    .line 588
    sget v0, Lmodule/i/e;->ar:I

    if-ne v0, v3, :cond_3

    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v3, :cond_3

    .line 590
    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v0

    iget v0, v0, La/p;->a:I

    if-nez v0, :cond_2

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 591
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v4, v0, v3

    const/16 v1, 0x6b

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v2

    iget v2, v2, La/p;->b:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v1

    iget v1, v1, La/p;->b:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v1

    iget v1, v1, La/p;->c:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    const/16 v1, 0x8

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v2

    iget v2, v2, La/p;->c:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 592
    :cond_2
    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v0

    iget v0, v0, La/p;->a:I

    if-ne v0, v3, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 593
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v4, v0, v3

    const/16 v1, 0x6b

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v2

    iget v2, v2, La/p;->b:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v1

    iget v1, v1, La/p;->b:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v1

    iget v1, v1, La/p;->c:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    const/16 v1, 0x8

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v2

    iget v2, v2, La/p;->c:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 594
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cnw;->a:Lmodule/canbus/cnp;

    iget v0, v0, Lmodule/canbus/cnp;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmodule/canbus/cnp;->h()La/p;

    move-result-object v0

    iget v0, v0, La/p;->a:I

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 595
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 594
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data
.end method
