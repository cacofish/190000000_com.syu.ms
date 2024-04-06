.class Lmodule/canbus/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1976
    iput-object p1, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1979
    .line 1980
    iget-object v2, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    invoke-static {v2}, Lmodule/canbus/he;->g(Lmodule/canbus/he;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1981
    iget-object v2, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    sget-object v3, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lmodule/canbus/he;->a(Lmodule/canbus/he;Ljava/lang/String;)V

    .line 1982
    iget-object v2, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    invoke-static {v2}, Lmodule/canbus/he;->g(Lmodule/canbus/he;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1983
    iget-object v1, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/he;->a(Lmodule/canbus/he;Ljava/lang/String;)V

    move v1, v0

    .line 1988
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1990
    :try_start_0
    iget-object v1, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    iget-object v2, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    invoke-static {v2}, Lmodule/canbus/he;->g(Lmodule/canbus/he;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmodule/canbus/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmodule/canbus/he;->a(Lmodule/canbus/he;Ljava/lang/String;)V

    .line 1991
    iget-object v1, p0, Lmodule/canbus/ho;->a:Lmodule/canbus/he;

    invoke-static {v1}, Lmodule/canbus/he;->g(Lmodule/canbus/he;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1992
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1993
    const/4 v3, 0x0

    const/16 v4, -0x1d

    aput v4, v2, v3

    .line 1994
    const/4 v3, 0x1

    const/16 v4, -0x36

    aput v4, v2, v3

    .line 1995
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1996
    const/4 v3, 0x3

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 1997
    const/4 v3, 0x4

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 1998
    const/4 v3, 0x5

    .line 1999
    :goto_1
    array-length v4, v1

    if-lt v0, v4, :cond_2

    .line 2002
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2008
    :cond_1
    :goto_2
    return-void

    .line 2000
    :cond_2
    add-int v4, v3, v0

    aget-byte v5, v1, v0

    aput v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1999
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2003
    :catch_0
    move-exception v0

    .line 2004
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0
.end method
