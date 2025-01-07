.class public final Lo3/m0;
.super Lo3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/b0;"
    }
.end annotation


# instance fields
.field public final b:Lo3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/k<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lh4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lh5/e;


# direct methods
.method public constructor <init>(ILo3/k;Lh4/h;Lh5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo3/k<",
            "Ljava/lang/Object;",
            "TResultT;>;",
            "Lh4/h<",
            "TResultT;>;",
            "Lh5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo3/b0;-><init>(I)V

    iput-object p3, p0, Lo3/m0;->c:Lh4/h;

    iput-object p2, p0, Lo3/m0;->b:Lo3/k;

    iput-object p4, p0, Lo3/m0;->d:Lh5/e;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    iget-boolean p1, p2, Lo3/k;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/m0;->c:Lh4/h;

    iget-object v1, p0, Lo3/m0;->d:Lh5/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ln3/g;

    invoke-direct {v1, p1}, Ln3/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ln3/b;

    invoke-direct {v1, p1}, Ln3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lh4/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lo3/m0;->c:Lh4/h;

    invoke-virtual {v0, p1}, Lh4/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lo3/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/m0;->b:Lo3/k;

    .line 2
    iget-object p1, p1, Lo3/v;->j:Ln3/a$e;

    .line 3
    iget-object v1, p0, Lo3/m0;->c:Lh4/h;

    check-cast v0, Lo3/k0;

    .line 4
    iget-object v0, v0, Lo3/k0;->d:Lo3/k$a;

    .line 5
    iget-object v0, v0, Lo3/k$a;->a:Lo3/j;

    .line 6
    invoke-interface {v0, p1, v1}, Lo3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lo3/m0;->c:Lh4/h;

    .line 8
    invoke-virtual {v0, p1}, Lh4/h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lo3/o0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3/m0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 10
    throw p1
.end method

.method public final d(Lo3/m;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo3/m0;->c:Lh4/h;

    .line 2
    iget-object v1, p1, Lo3/m;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lh4/h;->a:Lh4/x;

    .line 4
    new-instance v1, Lo3/l;

    invoke-direct {v1, p1, v0}, Lo3/l;-><init>(Lo3/m;Lh4/h;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lh4/i;->a:Lh4/w;

    iget-object v0, p2, Lh4/x;->b:Lh4/u;

    new-instance v2, Lh4/p;

    invoke-direct {v2, p1, v1}, Lh4/p;-><init>(Ljava/util/concurrent/Executor;Lh4/c;)V

    .line 7
    invoke-virtual {v0, v2}, Lh4/u;->a(Lh4/t;)V

    .line 8
    invoke-virtual {p2}, Lh4/x;->p()V

    return-void
.end method

.method public final f(Lo3/v;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo3/m0;->b:Lo3/k;

    .line 2
    iget-boolean p1, p1, Lo3/k;->b:Z

    return p1
.end method

.method public final g(Lo3/v;)[Lm3/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v<",
            "*>;)[",
            "Lm3/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo3/m0;->b:Lo3/k;

    .line 2
    iget-object p1, p1, Lo3/k;->a:[Lm3/d;

    return-object p1
.end method
