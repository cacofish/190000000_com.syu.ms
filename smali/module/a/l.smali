.class Lmodule/a/l;
.super Lb/t;
.source "SourceFile"


# instance fields
.field final synthetic e:Lmodule/a/a;


# direct methods
.method constructor <init>(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lmodule/a/l;->e:Lmodule/a/a;

    invoke-direct {p0}, Lb/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 1931
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1950
    :cond_0
    :goto_0
    return-void

    .line 1934
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1935
    invoke-static {}, Lmodule/a/a;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/a/a;->d(I)V

    .line 1937
    iget-object v0, p0, Lmodule/a/l;->e:Lmodule/a/a;

    invoke-virtual {v0}, Lmodule/a/a;->d()V

    goto :goto_0

    .line 1942
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-static {p1, v0, v1}, Lmodule/a/x;->a([BII)V

    .line 1943
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    .line 1944
    const v1, 0xf005

    if-ne v0, v1, :cond_0

    .line 1945
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/a/a;->d(I)V

    goto :goto_0

    .line 1931
    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_0
        -0x16 -> :sswitch_1
    .end sparse-switch
.end method
