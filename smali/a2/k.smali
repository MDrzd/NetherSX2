.class public final La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo5/a;

.field public final synthetic j:Lk2/c;

.field public final synthetic k:La2/m;


# direct methods
.method public constructor <init>(La2/m;Lo5/a;Lk2/c;)V
    .registers 4

    iput-object p1, p0, La2/k;->k:La2/m;

    iput-object p2, p0, La2/k;->i:Lo5/a;

    iput-object p3, p0, La2/k;->j:Lk2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, La2/k;->i:Lo5/a;

    check-cast v0, Lk2/a;

    invoke-virtual {v0}, Lk2/a;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, La2/m;->B:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La2/k;->k:La2/m;

    iget-object v4, v4, La2/m;->m:Li2/p;

    iget-object v4, v4, Li2/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, La2/k;->k:La2/m;

    iget-object v1, v0, La2/m;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lo5/a;

    move-result-object v1

    iput-object v1, v0, La2/m;->z:Lo5/a;

    .line 6
    iget-object v0, p0, La2/k;->j:Lk2/c;

    iget-object v1, p0, La2/k;->k:La2/m;

    iget-object v1, v1, La2/m;->z:Lo5/a;

    invoke-virtual {v0, v1}, Lk2/c;->m(Lo5/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, La2/k;->j:Lk2/c;

    invoke-virtual {v1, v0}, Lk2/c;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
