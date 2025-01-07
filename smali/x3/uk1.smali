.class public final synthetic Lx3/uk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/xk1;


# direct methods
.method public synthetic constructor <init>(Lx3/xk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/uk1;->a:Lx3/xk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lx3/uk1;->a:Lx3/xk1;

    check-cast p1, Ls2/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lx3/b91;

    invoke-direct {v1}, Lx3/b91;-><init>()V

    iget-boolean v2, v0, Lx3/xk1;->d:Z

    if-nez v2, :cond_0

    sget-object v2, Lx3/cr;->t2:Lx3/rq;

    .line 2
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lx3/xk1;->d:Z

    if-eqz v2, :cond_2

    sget-object v2, Lx3/cr;->u2:Lx3/rq;

    .line 5
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, v0, Lx3/xk1;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lx3/mx1;->f(Landroid/content/Context;)Lx3/mx1;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p1, Ls2/a$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx3/xk1;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lx3/cr;->x2:Lx3/tq;

    .line 13
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v5, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v0, Lx3/xk1;->e:Z

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Lx3/mx1;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lx3/kx1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lx3/b91;

    move-result-object v1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    :goto_0
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "AdIdInfoSignalSource.getPaidV1"

    .line 20
    invoke-virtual {v1, v0, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lx3/b91;

    .line 21
    invoke-direct {v1}, Lx3/b91;-><init>()V

    .line 22
    :cond_2
    :goto_1
    new-instance v0, Lx3/yk1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lx3/yk1;-><init>(Ls2/a$a;Ljava/lang/String;Lx3/b91;)V

    return-object v0
.end method
