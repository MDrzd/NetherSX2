.class public final Lx3/dl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fl;


# instance fields
.field public i:Lx3/ye0;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lx3/rk0;

.field public final l:Lt3/a;

.field public m:Z

.field public n:Z

.field public final o:Lx3/sk0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/rk0;Lt3/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/dl0;->m:Z

    iput-boolean v0, p0, Lx3/dl0;->n:Z

    new-instance v0, Lx3/sk0;

    invoke-direct {v0}, Lx3/sk0;-><init>()V

    iput-object v0, p0, Lx3/dl0;->o:Lx3/sk0;

    iput-object p1, p0, Lx3/dl0;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/dl0;->k:Lx3/rk0;

    iput-object p3, p0, Lx3/dl0;->l:Lt3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/dl0;->k:Lx3/rk0;

    iget-object v1, p0, Lx3/dl0;->o:Lx3/sk0;

    invoke-virtual {v0, v1}, Lx3/rk0;->a(Lx3/sk0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lx3/dl0;->i:Lx3/ye0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/dl0;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/cl0;

    invoke-direct {v2, p0, v0}, Lx3/cl0;-><init>(Lx3/dl0;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u0(Lx3/el;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/dl0;->o:Lx3/sk0;

    iget-boolean v1, p0, Lx3/dl0;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lx3/el;->j:Z

    .line 3
    :goto_0
    iput-boolean v1, v0, Lx3/sk0;->a:Z

    iget-object v1, p0, Lx3/dl0;->l:Lt3/a;

    invoke-interface {v1}, Lt3/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/sk0;->c:J

    iget-object v0, p0, Lx3/dl0;->o:Lx3/sk0;

    iput-object p1, v0, Lx3/sk0;->e:Lx3/el;

    iget-boolean p1, p0, Lx3/dl0;->m:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3/dl0;->a()V

    :cond_1
    return-void
.end method
