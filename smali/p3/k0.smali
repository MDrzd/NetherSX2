.class public final Lp3/k0;
.super Lb4/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lp3/k0;->a:Lp3/b;

    invoke-direct {p0, p2}, Lb4/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lp3/l0;

    .line 2
    invoke-virtual {p0}, Lp3/l0;->b()V

    .line 3
    invoke-virtual {p0}, Lp3/l0;->c()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    iget-object v0, v0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {p1}, Lp3/k0;->a(Landroid/os/Message;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_6

    :cond_5
    :goto_0
    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    .line 6
    invoke-virtual {v0}, Lp3/b;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    new-instance v1, Lm3/b;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    invoke-direct {v1, p1, v9, v9}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lp3/b;->t:Lm3/b;

    .line 11
    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 12
    invoke-static {p1}, Lp3/b;->C(Lp3/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 13
    iget-boolean v0, p1, Lp3/b;->u:Z

    if-eqz v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p1, v8, v9}, Lp3/b;->D(ILandroid/os/IInterface;)V

    return-void

    .line 15
    :cond_8
    :goto_1
    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 16
    iget-object p1, p1, Lp3/b;->t:Lm3/b;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    new-instance p1, Lm3/b;

    .line 18
    invoke-direct {p1, v7, v9, v9}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    iget-object v0, v0, Lp3/b;->j:Lp3/b$c;

    .line 20
    invoke-interface {v0, p1}, Lp3/b$c;->a(Lm3/b;)V

    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    .line 23
    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 24
    iget-object p1, p1, Lp3/b;->t:Lm3/b;

    if-eqz p1, :cond_b

    goto :goto_3

    .line 25
    :cond_b
    new-instance p1, Lm3/b;

    .line 26
    invoke-direct {p1, v7, v9, v9}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    :goto_3
    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    iget-object v0, v0, Lp3/b;->j:Lp3/b$c;

    .line 28
    invoke-interface {v0, p1}, Lp3/b$c;->a(Lm3/b;)V

    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    if-ne v0, v8, :cond_e

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_d
    move-object v0, v9

    :goto_4
    new-instance v1, Lm3/b;

    .line 32
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 33
    invoke-direct {v1, p1, v0, v9}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    iget-object p1, p1, Lp3/b;->j:Lp3/b$c;

    .line 35
    invoke-interface {p1, v1}, Lp3/b$c;->a(Lm3/b;)V

    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 38
    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    .line 39
    invoke-virtual {v0, v6, v9}, Lp3/b;->D(ILandroid/os/IInterface;)V

    .line 40
    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    .line 41
    iget-object v0, v0, Lp3/b;->o:Lp3/b$a;

    if-eqz v0, :cond_f

    .line 42
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lp3/b$a;->L(I)V

    :cond_f
    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    iget-object p1, p0, Lp3/k0;->a:Lp3/b;

    .line 46
    invoke-static {p1, v6, v5, v9}, Lp3/b;->B(Lp3/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_10
    if-ne v0, v4, :cond_12

    .line 47
    iget-object v0, p0, Lp3/k0;->a:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    .line 48
    :cond_11
    invoke-static {p1}, Lp3/k0;->a(Landroid/os/Message;)V

    return-void

    .line 49
    :cond_12
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_13

    if-eq v0, v5, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    move v2, v5

    :cond_14
    if-eqz v2, :cond_17

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp3/l0;

    .line 51
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp3/l0;->a:Ljava/lang/Object;

    iget-boolean v1, p1, Lp3/l0;->b:Z

    if-eqz v1, :cond_15

    const-string v1, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Callback proxy "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " being reused. This is not safe."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_16

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lp3/l0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 54
    throw p1

    .line 55
    :cond_16
    :goto_6
    monitor-enter p1

    :try_start_2
    iput-boolean v5, p1, Lp3/l0;->b:Z

    .line 56
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-virtual {p1}, Lp3/l0;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 60
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 61
    :cond_18
    invoke-static {p1}, Lp3/k0;->a(Landroid/os/Message;)V

    return-void
.end method
