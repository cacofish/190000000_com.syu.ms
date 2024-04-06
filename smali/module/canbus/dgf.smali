.class Lmodule/canbus/dgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dga;


# direct methods
.method constructor <init>(Lmodule/canbus/dga;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1105
    const/16 v0, 0x7a

    .line 1106
    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1105
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1108
    invoke-static {}, Lmodule/canbus/dga;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v0}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lutil/aq;->d(II)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1114
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1115
    const/16 v0, 0x68

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1117
    iget-object v0, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v0}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lutil/aq;->d(II)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1118
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1119
    const/16 v0, 0x67

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1122
    const/16 v0, 0x63

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    iget-object v0, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v0}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lutil/aq;->d(II)V

    .line 1128
    const/16 v0, 0x78

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1129
    iget-object v0, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v0}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Lutil/aq;->d(II)V

    .line 1134
    invoke-static {v3}, Lmodule/canbus/dga;->a(Z)V

    .line 1160
    :goto_0
    return-void

    .line 1137
    :cond_0
    const/16 v0, 0x68

    .line 1138
    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1137
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v0, 0x67

    .line 1141
    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1140
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    const/16 v0, 0x63

    .line 1145
    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1144
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1150
    const/16 v0, 0x78

    .line 1151
    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1150
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    .line 1153
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x2c

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 1156
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x2b

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 1157
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x2a

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dgf;->a:Lmodule/canbus/dga;

    invoke-static {v1}, Lmodule/canbus/dga;->a(Lmodule/canbus/dga;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1113
    nop

    :array_0
    .array-data 4
        0xe3
        0x2b
        0x1
    .end array-data

    .line 1117
    :array_1
    .array-data 4
        0xe3
        0x2a
        0x1
    .end array-data
.end method
