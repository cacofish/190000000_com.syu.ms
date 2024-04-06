.class Lmodule/canbus/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lmodule/canbus/dc;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1323
    move v0, v2

    .line 1324
    :goto_0
    if-lt v0, v7, :cond_0

    move v1, v2

    move v0, v2

    .line 1328
    :goto_1
    if-lt v1, v7, :cond_1

    .line 1336
    return-void

    .line 1325
    :cond_0
    iget-object v1, p0, Lmodule/canbus/dc;->a:Lmodule/canbus/co;

    iget-object v1, v1, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 1324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1329
    :cond_1
    sget-object v3, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 1330
    iget-object v0, p0, Lmodule/canbus/dc;->a:Lmodule/canbus/co;

    iget-object v0, v0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    sget-object v3, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*-*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1331
    sget-object v0, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    and-int/lit16 v0, v0, 0xff

    .line 1334
    :cond_2
    iget-object v3, p0, Lmodule/canbus/dc;->a:Lmodule/canbus/co;

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v3, v4, v0, v5}, Lmodule/canbus/co;->a(Lmodule/canbus/co;IILjava/lang/String;)V

    .line 1328
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
