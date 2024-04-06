.class public Lmodule/tv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lutil/ah;

.field public static b:Lutil/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/tv/j;->a:Lutil/ah;

    .line 14
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/tv/j;->b:Lutil/ah;

    return-void
.end method
