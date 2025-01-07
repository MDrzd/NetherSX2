.class public final Lx3/qr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/jr1;

.field public final b:Lx3/k32;

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/uq1;Lx3/qy0;Lx3/jr1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/qr1;->c:Z

    iput-boolean v0, p0, Lx3/qr1;->d:Z

    iput-object p3, p0, Lx3/qr1;->a:Lx3/jr1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p3

    check-cast v0, Lx3/nn1;

    iget-object v1, p2, Lx3/qy0;->i:Ljava/lang/Object;

    check-cast v1, Lx3/ho1;

    .line 3
    iget-object v2, v0, Lx3/nn1;->b:Lx3/io1;

    iget-object v0, v0, Lx3/nn1;->a:Lx3/fo1;

    check-cast v1, Lx3/kn1;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lx3/kn1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object v0

    .line 5
    new-instance v1, Lx3/or1;

    invoke-direct {v1, p0, p2, p1, p3}, Lx3/or1;-><init>(Lx3/qr1;Lx3/qy0;Lx3/uq1;Lx3/jr1;)V

    .line 6
    invoke-interface {p3}, Lx3/jr1;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance v0, Lx3/pr1;

    invoke-direct {v0, p0, p2}, Lx3/pr1;-><init>(Lx3/qr1;Lx3/qy0;)V

    const-class p2, Ljava/lang/Exception;

    .line 8
    invoke-interface {p3}, Lx3/jr1;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 9
    invoke-static {p1, p2, v0, p3}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    check-cast p1, Lx3/k32;

    iput-object p1, p0, Lx3/qr1;->b:Lx3/k32;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx3/jr1;)Lx3/f52;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/qr1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lx3/qr1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx3/qr1;->a:Lx3/jr1;

    invoke-interface {v0}, Lx3/jr1;->a()Lx3/dr1;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lx3/nn1;

    .line 2
    iget-object v0, v0, Lx3/nn1;->g:Lx3/dr1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx3/qr1;->a:Lx3/jr1;

    .line 4
    invoke-interface {v0}, Lx3/jr1;->a()Lx3/dr1;

    move-result-object v0

    check-cast p1, Lx3/nn1;

    .line 5
    iget-object p1, p1, Lx3/nn1;->g:Lx3/dr1;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/qr1;->c:Z

    iget-object p1, p0, Lx3/qr1;->b:Lx3/k32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
