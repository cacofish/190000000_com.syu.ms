.class public Lmodule/b/ie;
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
    .line 8
    const-string v0, "KYUE"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 9
    const/16 v0, 0x110

    sput v0, Le/a;->e:I

    .line 10
    return-void
.end method
