.class public Lmodule/b/jm;
.super Lmodule/b/jb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lmodule/b/jb;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lmodule/b/jb;->a()V

    .line 9
    const-string v0, "YIN2"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 10
    const/16 v0, 0x127

    sput v0, Le/a;->e:I

    .line 11
    return-void
.end method
