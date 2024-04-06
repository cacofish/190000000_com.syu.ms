.class public Lmodule/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/ah;

.field public static final b:Lutil/ah;

.field public static final c:Lutil/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/c/aa;->a:Lutil/ah;

    .line 14
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/c/aa;->b:Lutil/ah;

    .line 15
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/c/aa;->c:Lutil/ah;

    return-void
.end method
