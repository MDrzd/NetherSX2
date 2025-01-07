.class public final synthetic Lx3/kk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/mk1;

.field public final synthetic j:J

.field public final synthetic k:Lx3/jk1;


# direct methods
.method public synthetic constructor <init>(Lx3/mk1;JLx3/jk1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kk1;->i:Lx3/mk1;

    iput-wide p2, p0, Lx3/kk1;->j:J

    iput-object p4, p0, Lx3/kk1;->k:Lx3/jk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lx3/kk1;->i:Lx3/mk1;

    iget-wide v1, p0, Lx3/kk1;->j:J

    iget-object v3, p0, Lx3/kk1;->k:Lx3/jk1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->j:Lt3/d;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 4
    sget-object v1, Lx3/ss;->a:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signal runtime (ms) : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v1, Lx3/cr;->I1:Lx3/rq;

    .line 8
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx3/mk1;->e:Lx3/n21;

    .line 11
    invoke-virtual {v0}, Lx3/n21;->a()Lx3/m21;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "lat_ms"

    .line 12
    invoke-virtual {v0, v1, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    const-string v1, "lat_grp"

    const-string v2, "sig_lat_grp"

    .line 13
    invoke-virtual {v0, v1, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 14
    invoke-interface {v3}, Lx3/jk1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat_id"

    invoke-virtual {v0, v2, v1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clat_ms"

    invoke-virtual {v0, v2, v1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 16
    iget-object v1, v0, Lx3/m21;->b:Lx3/n21;

    .line 17
    iget-object v1, v1, Lx3/n21;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v2, Lo3/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
