.class public final Lx3/cc;
.super Lx3/dd;
.source "SourceFile"


# static fields
.field public static final i:Lx3/ed;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ed;

    invoke-direct {v0}, Lx3/ed;-><init>()V

    sput-object v0, Lx3/cc;->i:Lx3/ed;

    return-void
.end method

.method public constructor <init>(Lx3/pb;Lx3/x8;ILandroid/content/Context;)V
    .registers 12

    const-string v2, "ATj3hbklxV/XiswqkLJ9VlaAJFBsAV/1VJ4eSTnw1AP/96KhgekAXYnIpmljK7wO"

    const-string v3, "rfBYaobM06JIPnbukgoyOwsb7bCc9rvkUNfR4KOQWHU="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/cc;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    const-string v1, "E"

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->M0(Lx3/q9;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lx3/cc;->i:Lx3/ed;

    iget-object v1, p0, Lx3/cc;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/ed;->s(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lx3/cc;->h:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    .line 12
    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lx3/fa;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v2, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v2, Lx3/q9;

    invoke-static {v2, v0}, Lx3/q9;->M0(Lx3/q9;Ljava/lang/String;)V

    .line 16
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
