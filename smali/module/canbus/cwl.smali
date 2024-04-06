.class Lmodule/canbus/cwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lmodule/canbus/cwl;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 928
    iget-object v0, p0, Lmodule/canbus/cwl;->a:Lmodule/canbus/cwh;

    iget v1, v0, Lmodule/canbus/cwh;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cwh;->e:I

    .line 929
    iget-object v0, p0, Lmodule/canbus/cwl;->a:Lmodule/canbus/cwh;

    iget v0, v0, Lmodule/canbus/cwh;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 930
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 931
    iget-object v0, p0, Lmodule/canbus/cwl;->a:Lmodule/canbus/cwh;

    iget v0, v0, Lmodule/canbus/cwh;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 954
    :goto_0
    return-void

    .line 931
    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 933
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 934
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 936
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 937
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 939
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 940
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 942
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 943
    :sswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 945
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 951
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cwl;->a:Lmodule/canbus/cwh;

    iget-object v0, v0, Lmodule/canbus/cwh;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 952
    iget-object v0, p0, Lmodule/canbus/cwl;->a:Lmodule/canbus/cwh;

    iput v3, v0, Lmodule/canbus/cwh;->e:I

    goto :goto_0

    .line 931
    :sswitch_data_0
    .sparse-switch
        0xb3 -> :sswitch_0
        0xb4 -> :sswitch_1
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_3
        0xd4 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x2
        0x0
        0x0
    .end array-data

    .line 934
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x2
        0x0
        0x1
    .end array-data

    .line 937
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x2
        0x0
        0x2
    .end array-data

    .line 940
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x2
        0x0
        0x10
    .end array-data

    .line 943
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x2
        0x0
        0x20
    .end array-data
.end method
