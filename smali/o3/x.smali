.class public final Lo3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lm3/b;

.field public final synthetic j:Lo3/y;


# direct methods
.method public constructor <init>(Lo3/y;Lm3/b;)V
    .registers 3

    iput-object p1, p0, Lo3/x;->j:Lo3/y;

    iput-object p2, p0, Lo3/x;->i:Lm3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo3/x;->j:Lo3/y;

    iget-object v1, v0, Lo3/y;->f:Lo3/d;

    .line 2
    iget-object v1, v1, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, v0, Lo3/y;->b:Lo3/a;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo3/x;->i:Lm3/b;

    .line 5
    invoke-virtual {v1}, Lm3/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo3/x;->j:Lo3/y;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lo3/y;->e:Z

    .line 7
    iget-object v1, v1, Lo3/y;->a:Ln3/a$e;

    .line 8
    invoke-interface {v1}, Ln3/a$e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lo3/x;->j:Lo3/y;

    .line 9
    iget-boolean v1, v0, Lo3/y;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo3/y;->c:Lp3/h;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lo3/y;->a:Ln3/a$e;

    iget-object v0, v0, Lo3/y;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Ln3/a$e;->c(Lp3/h;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Lo3/x;->j:Lo3/y;

    .line 11
    iget-object v1, v1, Lo3/y;->a:Ln3/a$e;

    .line 12
    invoke-interface {v1}, Ln3/a$e;->b()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Ln3/a$e;->c(Lp3/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lo3/x;->j:Lo3/y;

    .line 15
    iget-object v1, v1, Lo3/y;->a:Ln3/a$e;

    const-string v3, "Failed to get service from broker."

    .line 16
    invoke-interface {v1, v3}, Ln3/a$e;->d(Ljava/lang/String;)V

    new-instance v1, Lm3/b;

    const/16 v3, 0xa

    .line 17
    invoke-direct {v1, v3, v2, v2}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Lo3/x;->i:Lm3/b;

    .line 20
    invoke-virtual {v0, v1, v2}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V

    return-void
.end method
