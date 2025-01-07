.class public final synthetic Lx3/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uz1;
.implements Lx3/r80;
.implements Lx3/wr1;
.implements Lx3/uw2;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/zq;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/zq;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tz1;)V
    .registers 3

    sget-object v0, Lx3/dz1;->i:Lx3/dz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zq;->j:Ljava/lang/Object;

    iput-object v0, p0, Lx3/zq;->i:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lx3/az1;)Lx3/zq;
    .registers 4

    new-instance v0, Lx3/zq;

    new-instance v1, Ld3/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lx3/zq;-><init>(Lx3/tz1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/zq;->i:Ljava/lang/Object;

    check-cast v0, Lx3/br;

    iget-object v1, p0, Lx3/zq;->j:Ljava/lang/Object;

    check-cast v1, Lx3/wq;

    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Lx3/wq;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILx3/bg0;[I)Ljava/util/List;
    .registers 16

    iget-object v0, p0, Lx3/zq;->i:Ljava/lang/Object;

    check-cast v0, Lx3/ow2;

    iget-object v1, p0, Lx3/zq;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lx3/zw2;->j:Lx3/q22;

    .line 1
    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v10, :cond_0

    new-instance v11, Lx3/tw2;

    .line 3
    aget v6, p3, v10

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lx3/tw2;-><init>(ILx3/bg0;ILx3/ow2;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v9, v11}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v9}, Lx3/n12;->G()Lx3/q12;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lx3/hg0;)V
    .registers 5

    iget-object v0, p0, Lx3/zq;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/zq;->j:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "am"

    invoke-interface {p1, v2, v0, v1}, Lx3/hg0;->I1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lx3/zq;->i:Ljava/lang/Object;

    check-cast v0, Lx3/r91;

    iget-object v1, p0, Lx3/zq;->j:Ljava/lang/Object;

    check-cast v1, Lx3/s91;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lx3/s91;->a:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lx3/s91;->b:Ljava/lang/String;

    const-string v4, "gws_query_id"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lx3/s91;->c:Ljava/lang/String;

    const-string v4, "url"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lx3/s91;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_state"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->c:Ly2/m1;

    .line 8
    iget-object p1, v0, Lx3/r91;->i:Landroid/content/Context;

    invoke-static {p1}, Ly2/m1;->J(Landroid/content/Context;)Ly2/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, Lx3/r91;->i:Landroid/content/Context;

    .line 9
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v1}, Ly2/n0;->zze(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 11
    invoke-static {v0, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/rz1;

    invoke-direct {v0, p0, p1}, Lx3/rz1;-><init>(Lx3/zq;Ljava/lang/CharSequence;)V

    return-object v0
.end method
