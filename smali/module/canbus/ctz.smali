.class Lmodule/canbus/ctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctv;


# direct methods
.method constructor <init>(Lmodule/canbus/ctv;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lmodule/canbus/ctz;->a:Lmodule/canbus/ctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 645
    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_0

    move v0, v1

    .line 649
    :goto_1
    if-lt v0, v7, :cond_1

    .line 656
    return-void

    .line 646
    :cond_0
    iget-object v2, p0, Lmodule/canbus/ctz;->a:Lmodule/canbus/ctv;

    iget-object v2, v2, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_1
    sget-object v2, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 651
    iget-object v2, p0, Lmodule/canbus/ctz;->a:Lmodule/canbus/ctv;

    iget-object v2, v2, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    sget-object v3, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*-*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 654
    :cond_2
    iget-object v2, p0, Lmodule/canbus/ctz;->a:Lmodule/canbus/ctv;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lmodule/canbus/ctz;->a:Lmodule/canbus/ctv;

    iget-object v4, v4, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v2, v3, v4}, Lmodule/canbus/ctv;->a(Lmodule/canbus/ctv;ILjava/lang/String;)V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
