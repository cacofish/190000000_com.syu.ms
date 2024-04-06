.class public Lmodule/b/kp;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "YILT"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 10
    const/16 v0, 0x103

    sput v0, Le/a;->e:I

    .line 11
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 21
    return-void
.end method
