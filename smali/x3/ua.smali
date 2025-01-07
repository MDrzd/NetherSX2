.class public final Lx3/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lx3/bx1;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lx3/pb;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lx3/ua;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lx3/ua;->d:Lx3/bx1;

    sput-object v0, Lx3/ua;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lx3/pb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ua;->a:Lx3/pb;

    .line 2
    iget-object p1, p1, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lo2/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo2/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Random;
    .registers 2

    .line 1
    sget-object v0, Lx3/ua;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lx3/ua;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/ua;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lx3/ua;->e:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lx3/ua;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Lx3/ua;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lx3/ua;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lx3/ua;->d:Lx3/bx1;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lx3/t8;->y()Lx3/p8;

    move-result-object v0

    iget-object v1, p0, Lx3/ua;->a:Lx3/pb;

    iget-object v1, v1, Lx3/pb;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v2, Lx3/t8;

    invoke-static {v2, v1}, Lx3/t8;->F(Lx3/t8;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v1, Lx3/t8;

    invoke-static {v1, p3, p4}, Lx3/t8;->A(Lx3/t8;J)V

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 10
    check-cast p3, Lx3/t8;

    invoke-static {p3, p5}, Lx3/t8;->D(Lx3/t8;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 11
    new-instance p3, Ljava/io/StringWriter;

    .line 12
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p4, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 16
    check-cast p4, Lx3/t8;

    invoke-static {p4, p3}, Lx3/t8;->B(Lx3/t8;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p4, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 20
    check-cast p4, Lx3/t8;

    invoke-static {p4, p3}, Lx3/t8;->C(Lx3/t8;Ljava/lang/String;)V

    .line 21
    :cond_1
    sget-object p3, Lx3/ua;->d:Lx3/bx1;

    .line 22
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p4

    check-cast p4, Lx3/t8;

    invoke-virtual {p4}, Lx3/tg2;->d()[B

    move-result-object p4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    const/4 p6, -0x1

    if-eq p2, p6, :cond_2

    goto :goto_0

    :cond_2
    move p2, p5

    .line 23
    :goto_0
    :try_start_1
    iget-boolean p5, p3, Lx3/bx1;->b:Z

    if-eqz p5, :cond_3

    iget-object p5, p3, Lx3/bx1;->a:Lx3/ex1;

    invoke-interface {p5, p4}, Lx3/ex1;->m0([B)V

    iget-object p4, p3, Lx3/bx1;->a:Lx3/ex1;

    .line 24
    invoke-interface {p4, p2}, Lx3/ex1;->Y(I)V

    iget-object p2, p3, Lx3/bx1;->a:Lx3/ex1;

    .line 25
    invoke-interface {p2, p1}, Lx3/ex1;->v(I)V

    iget-object p1, p3, Lx3/bx1;->a:Lx3/ex1;

    .line 26
    invoke-interface {p1}, Lx3/ex1;->h0()V

    iget-object p1, p3, Lx3/bx1;->a:Lx3/ex1;

    .line 27
    invoke-interface {p1}, Lx3/ex1;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "GASS"

    const-string p3, "Clearcut log failed"

    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
