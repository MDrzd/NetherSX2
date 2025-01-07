.class public final Lo3/n0;
.super Lo3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/l0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/g;Lh4/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/g<",
            "*>;",
            "Lh4/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lo3/l0;-><init>(Lh4/h;)V

    iput-object p1, p0, Lo3/n0;->c:Lo3/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lo3/m;Z)V
    .registers 3

    return-void
.end method

.method public final f(Lo3/v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lo3/v;->n:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lo3/n0;->c:Lo3/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/f0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final g(Lo3/v;)[Lm3/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v<",
            "*>;)[",
            "Lm3/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lo3/v;->n:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lo3/n0;->c:Lo3/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/f0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final h(Lo3/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lo3/v;->n:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lo3/n0;->c:Lo3/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/f0;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lo3/l0;->b:Lh4/h;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lh4/h;->a:Lh4/x;

    .line 6
    iget-object v1, p1, Lh4/x;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lh4/x;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lh4/x;->c:Z

    iput-object v0, p1, Lh4/x;->e:Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lh4/x;->b:Lh4/u;

    .line 8
    invoke-virtual {v0, p1}, Lh4/u;->b(Lh4/g;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
