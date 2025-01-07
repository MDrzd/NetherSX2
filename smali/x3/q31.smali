.class public final synthetic Lx3/q31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/t31;

.field public final synthetic j:Lx3/lq1;

.field public final synthetic k:Lx3/ry;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/t31;Lx3/lq1;Lx3/ry;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/q31;->i:Lx3/t31;

    iput-object p2, p0, Lx3/q31;->j:Lx3/lq1;

    iput-object p3, p0, Lx3/q31;->k:Lx3/ry;

    iput-object p4, p0, Lx3/q31;->l:Ljava/util/List;

    iput-object p5, p0, Lx3/q31;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lx3/q31;->i:Lx3/t31;

    iget-object v1, p0, Lx3/q31;->j:Lx3/lq1;

    iget-object v2, p0, Lx3/q31;->k:Lx3/ry;

    iget-object v3, p0, Lx3/q31;->l:Ljava/util/List;

    iget-object v4, p0, Lx3/q31;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v5, v0, Lx3/t31;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, v0, Lx3/t31;->f:Landroid/content/Context;

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, v1, Lx3/lq1;->a:Lx3/f10;

    .line 4
    new-instance v1, Lv3/b;

    invoke-direct {v1, v5}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lx3/f10;->W0(Lv3/a;Lx3/ry;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v1, Lx3/aq1;

    invoke-direct {v1, v0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize adapter. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement the initialize() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lx3/ry;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 9
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
