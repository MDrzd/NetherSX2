.class public final synthetic Lx3/b91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wr1;


# instance fields
.field public final i:J

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/b91;->j:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/b91;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/b91;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lx3/b91;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget-object v0, p0, Lx3/b91;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx3/b91;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/b91;->j:Ljava/lang/Object;

    check-cast v0, Lx3/c91;

    iget-wide v1, p0, Lx3/b91;->i:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lb3/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lx3/np;->G()Lx3/mp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v3, Lx3/np;

    invoke-static {v3, v1, v2}, Lx3/np;->S(Lx3/np;J)V

    .line 4
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/np;

    .line 5
    invoke-virtual {v0}, Lx3/tg2;->d()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v3}, Lx3/a30;->n(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 7
    invoke-static {p1, v1, v2, v0}, Lx3/a30;->m(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
