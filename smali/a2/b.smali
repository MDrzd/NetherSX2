.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# instance fields
.field public final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lz1/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/c<",
            "Lz1/l$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, La2/b;->c:Landroidx/lifecycle/r;

    .line 3
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 4
    iput-object v0, p0, La2/b;->d:Lk2/c;

    .line 5
    sget-object v0, Lz1/l;->b:Lz1/l$b$b;

    invoke-virtual {p0, v0}, La2/b;->a(Lz1/l$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lz1/l$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, La2/b;->c:Landroidx/lifecycle/r;

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lm/a;->w()Lm/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->j:Landroidx/lifecycle/LiveData$a;

    invoke-virtual {v1, v0}, Lm/a;->y(Ljava/lang/Runnable;)V

    .line 7
    :goto_1
    instance-of v0, p1, Lz1/l$b$c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, La2/b;->d:Lk2/c;

    check-cast p1, Lz1/l$b$c;

    invoke-virtual {v0, p1}, Lk2/c;->k(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p1, Lz1/l$b$a;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lz1/l$b$a;

    .line 11
    iget-object v0, p0, La2/b;->d:Lk2/c;

    .line 12
    iget-object p1, p1, Lz1/l$b$a;->a:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v0, p1}, Lk2/c;->l(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
