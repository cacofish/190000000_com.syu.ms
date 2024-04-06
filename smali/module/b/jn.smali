.class public Lmodule/b/jn;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lmodule/b/a;->a()V

    .line 10
    const-string v0, "HIW"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 11
    const/16 v0, 0x128

    sput v0, Le/a;->e:I

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->bA:Z

    .line 13
    return-void
.end method
