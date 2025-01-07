.class public final Lx3/kf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/of1;

.field public final b:Ljava/lang/String;

.field public c:Lw2/a2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/of1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kf1;->a:Lx3/of1;

    iput-object p2, p0, Lx3/kf1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw2/y3;I)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lx3/kf1;->c:Lw2/a2;

    new-instance v0, Lx3/pf1;

    invoke-direct {v0, p2}, Lx3/pf1;-><init>(I)V

    iget-object p2, p0, Lx3/kf1;->a:Lx3/of1;

    iget-object v1, p0, Lx3/kf1;->b:Ljava/lang/String;

    new-instance v2, Lx3/la;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v1, v0, v2}, Lx3/of1;->b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
