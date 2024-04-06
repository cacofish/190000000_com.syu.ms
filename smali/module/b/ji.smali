.class public Lmodule/b/ji;
.super Lmodule/b/ge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lmodule/b/ge;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "KAIQY"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 11
    const/16 v0, 0x123

    sput v0, Le/a;->e:I

    .line 12
    return-void
.end method
