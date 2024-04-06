.class public Lmodule/b/jh;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lmodule/b/a;->a()V

    .line 8
    const-string v0, "YUNZ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 9
    return-void
.end method
