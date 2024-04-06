.class public Lmodule/canbus/dgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/ah;

.field public static final b:Lutil/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/dgy;->a:Lutil/ah;

    .line 7
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/dgy;->b:Lutil/ah;

    return-void
.end method
