.class public final Lx3/wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ho1;


# instance fields
.field public a:Lx3/aq0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/io1;Lx3/fo1;)Lx3/f52;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx3/wn1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;
    .registers 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iput-object p3, p0, Lx3/wn1;->a:Lx3/aq0;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx3/io1;->b:Lx3/eo1;

    .line 2
    invoke-interface {p2, p1}, Lx3/fo1;->h(Lx3/eo1;)Lx3/zp0;

    move-result-object p1

    invoke-interface {p1}, Lx3/zp0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/aq0;

    iput-object p1, p0, Lx3/wn1;->a:Lx3/aq0;

    .line 3
    :goto_0
    iget-object p1, p0, Lx3/wn1;->a:Lx3/aq0;

    invoke-interface {p1}, Lx3/aq0;->c()Lx3/no0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/no0;->c()Lx3/f52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/no0;->b(Lx3/f52;)Lx3/f52;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/wn1;->a:Lx3/aq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
