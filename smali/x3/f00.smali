.class public final Lx3/f00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lx3/j00;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field public d:Lx3/j00;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/f00;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/f00;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/f00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/f00;->c:Lx3/j00;

    if-nez v1, :cond_1

    new-instance v1, Lx3/j00;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    sget-object v2, Lx3/cr;->a:Lx3/vq;

    .line 4
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lx3/j00;-><init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/it1;)V

    iput-object v1, p0, Lx3/f00;->c:Lx3/j00;

    :cond_1
    iget-object p1, p0, Lx3/f00;->c:Lx3/j00;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/f00;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/f00;->d:Lx3/j00;

    if-nez v1, :cond_1

    new-instance v1, Lx3/j00;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    sget-object v2, Lx3/ys;->a:Lx3/bs;

    .line 4
    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lx3/j00;-><init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/it1;)V

    iput-object v1, p0, Lx3/f00;->d:Lx3/j00;

    :cond_1
    iget-object p1, p0, Lx3/f00;->d:Lx3/j00;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
