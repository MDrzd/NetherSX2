.class public final synthetic Lx3/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/z71;

.field public final synthetic b:Lx3/f52;

.field public final synthetic c:Lx3/f52;

.field public final synthetic d:Lx3/d60;

.field public final synthetic e:Lx3/bt1;


# direct methods
.method public synthetic constructor <init>(Lx3/z71;Lx3/f52;Lx3/f52;Lx3/d60;Lx3/bt1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u71;->a:Lx3/z71;

    iput-object p2, p0, Lx3/u71;->b:Lx3/f52;

    iput-object p3, p0, Lx3/u71;->c:Lx3/f52;

    iput-object p4, p0, Lx3/u71;->d:Lx3/d60;

    iput-object p5, p0, Lx3/u71;->e:Lx3/bt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lx3/u71;->a:Lx3/z71;

    iget-object v1, p0, Lx3/u71;->b:Lx3/f52;

    iget-object v2, p0, Lx3/u71;->c:Lx3/f52;

    iget-object v3, p0, Lx3/u71;->d:Lx3/d60;

    iget-object v4, p0, Lx3/u71;->e:Lx3/bt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/f60;

    .line 2
    iget-object v5, v5, Lx3/f60;->i:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4
    iget-object v3, v3, Lx3/d60;->p:Ljava/lang/String;

    new-instance v6, Lx3/x71;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/f60;

    invoke-direct {v6, v1, v2, v3, v4}, Lx3/x71;-><init>(Lx3/f60;Lorg/json/JSONObject;Ljava/lang/String;Lx3/bt1;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lx3/vs;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lx3/z71;->n:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    iget-object v2, v0, Lx3/z71;->n:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    .line 11
    iget-object v1, v0, Lx3/z71;->n:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    sget-object v1, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
