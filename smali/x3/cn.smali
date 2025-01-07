.class public final Lx3/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$b;


# instance fields
.field public final synthetic a:Lx3/dn;


# direct methods
.method public constructor <init>(Lx3/dn;)V
    .registers 2

    iput-object p1, p0, Lx3/cn;->a:Lx3/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/cn;->a:Lx3/dn;

    .line 2
    iget-object p1, p1, Lx3/dn;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/cn;->a:Lx3/dn;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx3/dn;->f:Lx3/jn;

    .line 5
    iget-object v2, v0, Lx3/dn;->d:Lx3/gn;

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, v0, Lx3/dn;->d:Lx3/gn;

    .line 7
    :cond_0
    iget-object v0, v0, Lx3/dn;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
