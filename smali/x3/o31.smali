.class public final synthetic Lx3/o31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/t31;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx3/ua0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lx3/bt1;


# direct methods
.method public synthetic constructor <init>(Lx3/t31;Ljava/lang/Object;Lx3/ua0;Ljava/lang/String;JLx3/bt1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o31;->i:Lx3/t31;

    iput-object p2, p0, Lx3/o31;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/o31;->k:Lx3/ua0;

    iput-object p4, p0, Lx3/o31;->l:Ljava/lang/String;

    iput-wide p5, p0, Lx3/o31;->m:J

    iput-object p7, p0, Lx3/o31;->n:Lx3/bt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lx3/o31;->i:Lx3/t31;

    iget-object v1, p0, Lx3/o31;->j:Ljava/lang/Object;

    iget-object v2, p0, Lx3/o31;->k:Lx3/ua0;

    iget-object v3, p0, Lx3/o31;->l:Ljava/lang/String;

    iget-wide v4, p0, Lx3/o31;->m:J

    iget-object v6, p0, Lx3/o31;->n:Lx3/bt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lx3/ua0;->isDone()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Timeout."

    .line 2
    sget-object v8, Lv2/r;->C:Lv2/r;

    iget-object v8, v8, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v3, v5, v7, v4}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v4, v0, Lx3/t31;->l:Lx3/t21;

    const-string v7, "timeout"

    .line 6
    invoke-virtual {v4, v3, v7}, Lx3/t21;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx3/t31;->o:Lx3/jt0;

    const-string v7, "timeout"

    .line 7
    invoke-virtual {v4, v3, v7}, Lx3/jt0;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx3/t31;->p:Lx3/it1;

    const-string v3, "Timeout"

    .line 8
    invoke-interface {v6, v3}, Lx3/bt1;->H(Ljava/lang/String;)Lx3/bt1;

    invoke-interface {v6, v5}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v6}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx3/it1;->b(Lx3/et1;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
