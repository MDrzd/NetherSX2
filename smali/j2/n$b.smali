.class public final Lj2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lk2/c;

.field public final synthetic j:Lj2/n;


# direct methods
.method public constructor <init>(Lj2/n;Lk2/c;)V
    .registers 3

    iput-object p1, p0, Lj2/n$b;->j:Lj2/n;

    iput-object p2, p0, Lj2/n$b;->i:Lk2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/n$b;->i:Lk2/c;

    invoke-virtual {v0}, Lk2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v3

    sget-object v4, Lj2/n;->o:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lj2/n$b;->j:Lj2/n;

    iget-object v7, v7, Lj2/n;->k:Li2/p;

    iget-object v7, v7, Li2/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lj2/n$b;->j:Lj2/n;

    iget-object v1, v1, Lj2/n;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 4
    iget-object v1, p0, Lj2/n$b;->j:Lj2/n;

    iget-object v2, v1, Lj2/n;->i:Lk2/c;

    iget-object v3, v1, Lj2/n;->m:Lz1/f;

    iget-object v4, v1, Lj2/n;->j:Landroid/content/Context;

    iget-object v1, v1, Lj2/n;->l:Landroidx/work/ListenableWorker;

    .line 5
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    .line 6
    check-cast v3, Lj2/o;

    invoke-virtual {v3, v4, v1, v0}, Lj2/o;->a(Landroid/content/Context;Ljava/util/UUID;Lz1/e;)Lo5/a;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lk2/c;->m(Lo5/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lj2/n$b;->j:Lj2/n;

    iget-object v3, v3, Lj2/n;->k:Li2/p;

    iget-object v3, v3, Li2/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lj2/n$b;->j:Lj2/n;

    iget-object v1, v1, Lj2/n;->i:Lk2/c;

    invoke-virtual {v1, v0}, Lk2/c;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
