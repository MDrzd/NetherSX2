.class public final Lj2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/o;->a(Landroid/content/Context;Ljava/util/UUID;Lz1/e;)Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lk2/c;

.field public final synthetic j:Ljava/util/UUID;

.field public final synthetic k:Lz1/e;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lj2/o;


# direct methods
.method public constructor <init>(Lj2/o;Lk2/c;Ljava/util/UUID;Lz1/e;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lj2/o$a;->m:Lj2/o;

    iput-object p2, p0, Lj2/o$a;->i:Lk2/c;

    iput-object p3, p0, Lj2/o$a;->j:Ljava/util/UUID;

    iput-object p4, p0, Lj2/o$a;->k:Lz1/e;

    iput-object p5, p0, Lj2/o$a;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/o$a;->i:Lk2/c;

    .line 2
    iget-object v0, v0, Lk2/a;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lk2/a$b;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj2/o$a;->j:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/o$a;->m:Lj2/o;

    iget-object v1, v1, Lj2/o;->c:Li2/q;

    check-cast v1, Li2/r;

    invoke-virtual {v1, v0}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lz1/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lj2/o$a;->m:Lj2/o;

    iget-object v1, v1, Lj2/o;->b:Lh2/a;

    iget-object v2, p0, Lj2/o$a;->k:Lz1/e;

    check-cast v1, La2/c;

    invoke-virtual {v1, v0, v2}, La2/c;->f(Ljava/lang/String;Lz1/e;)V

    .line 8
    iget-object v1, p0, Lj2/o$a;->l:Landroid/content/Context;

    iget-object v2, p0, Lj2/o$a;->k:Lz1/e;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lz1/e;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lj2/o$a;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/o$a;->i:Lk2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2/c;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lj2/o$a;->i:Lk2/c;

    invoke-virtual {v1, v0}, Lk2/c;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
