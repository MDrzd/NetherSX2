.class public abstract Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$d;,
        Lp3/b$e;,
        Lp3/b$c;,
        Lp3/b$b;,
        Lp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final x:[Lm3/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lp3/z0;

.field public final c:Landroid/content/Context;

.field public final d:Lp3/g;

.field public final e:Lm3/f;

.field public final f:Lp3/k0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lp3/j;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public j:Lp3/b$c;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp3/l0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lp3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/n0;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final o:Lp3/b$a;

.field public final p:Lp3/b$b;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lm3/b;

.field public u:Z

.field public volatile v:Lp3/q0;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lm3/d;

    sput-object v0, Lp3/b;->x:[Lm3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILp3/b$a;Lp3/b$b;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lp3/g;->a(Landroid/content/Context;)Lp3/g;

    move-result-object v3

    .line 2
    sget-object v4, Lm3/f;->b:Lm3/f;

    const-string v0, "null reference"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lp3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/g;Lm3/f;ILp3/b$a;Lp3/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp3/g;Lm3/f;ILp3/b$a;Lp3/b$b;Ljava/lang/String;)V
    .registers 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp3/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp3/b;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp3/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lp3/b;->n:I

    iput-object v0, p0, Lp3/b;->t:Lm3/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp3/b;->u:Z

    iput-object v0, p0, Lp3/b;->v:Lp3/q0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp3/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lp3/b;->d:Lp3/g;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lp3/b;->e:Lm3/f;

    new-instance p1, Lp3/k0;

    .line 12
    invoke-direct {p1, p0, p2}, Lp3/k0;-><init>(Lp3/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lp3/b;->f:Lp3/k0;

    iput p5, p0, Lp3/b;->q:I

    iput-object p6, p0, Lp3/b;->o:Lp3/b$a;

    iput-object p7, p0, Lp3/b;->p:Lp3/b$b;

    iput-object p8, p0, Lp3/b;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lp3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp3/b;->n:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/b;->u:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lp3/b;->f:Lp3/k0;

    iget-object p0, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic B(Lp3/b;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp3/b;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lp3/b;->D(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic C(Lp3/b;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp3/b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp3/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lp3/b;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final D(ILandroid/os/IInterface;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-static {v1}, Lp3/m;->a(Z)V

    iget-object v1, p0, Lp3/b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lp3/b;->n:I

    iput-object p2, p0, Lp3/b;->k:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    .line 4
    :cond_4
    iget-object v8, p0, Lp3/b;->m:Lp3/n0;

    if-eqz v8, :cond_5

    iget-object p1, p0, Lp3/b;->b:Lp3/z0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 5
    iget-object p1, p1, Lp3/z0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lp3/b;->d:Lp3/g;

    iget-object p1, p0, Lp3/b;->b:Lp3/z0;

    .line 8
    iget-object v5, p1, Lp3/z0;->a:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp3/b;->b:Lp3/z0;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 11
    invoke-virtual {p0}, Lp3/b;->z()Ljava/lang/String;

    iget-object p1, p0, Lp3/b;->b:Lp3/z0;

    .line 12
    iget-boolean v9, p1, Lp3/z0;->b:Z

    .line 13
    invoke-virtual/range {v4 .. v9}, Lp3/g;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    :goto_2
    new-instance p1, Lp3/n0;

    iget-object p2, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lp3/n0;-><init>(Lp3/b;I)V

    iput-object p1, p0, Lp3/b;->m:Lp3/n0;

    .line 16
    new-instance p2, Lp3/z0;

    .line 17
    invoke-virtual {p0}, Lp3/b;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lp3/g;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lp3/b;->y()Z

    move-result v2

    invoke-direct {p2, v0, v2}, Lp3/z0;-><init>(Ljava/lang/String;Z)V

    .line 19
    iput-object p2, p0, Lp3/b;->b:Lp3/z0;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p0}, Lp3/b;->g()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lp3/b;->b:Lp3/z0;

    .line 21
    iget-object v0, v0, Lp3/z0;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lp3/b;->d:Lp3/g;

    iget-object v0, p0, Lp3/b;->b:Lp3/z0;

    .line 25
    iget-object v0, v0, Lp3/z0;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lp3/b;->b:Lp3/z0;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms"

    const/16 v4, 0x1081

    .line 28
    invoke-virtual {p0}, Lp3/b;->z()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lp3/b;->b:Lp3/z0;

    .line 29
    iget-boolean v6, v6, Lp3/z0;->b:Z

    .line 30
    invoke-virtual {p0}, Lp3/b;->s()V

    .line 31
    new-instance v7, Lp3/u0;

    invoke-direct {v7, v0, v2, v4, v6}, Lp3/u0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    invoke-virtual {p2, v7, p1, v5, v3}, Lp3/g;->d(Lp3/u0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Lp3/b;->b:Lp3/z0;

    .line 33
    iget-object p2, p2, Lp3/z0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 37
    iget-object v0, p0, Lp3/b;->f:Lp3/k0;

    new-instance v2, Lp3/p0;

    invoke-direct {v2, p0, p1}, Lp3/p0;-><init>(Lp3/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 38
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 40
    :cond_8
    iget-object v8, p0, Lp3/b;->m:Lp3/n0;

    if-eqz v8, :cond_9

    iget-object v4, p0, Lp3/b;->d:Lp3/g;

    iget-object p1, p0, Lp3/b;->b:Lp3/z0;

    .line 41
    iget-object v5, p1, Lp3/z0;->a:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp3/b;->b:Lp3/z0;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms"

    const/16 v7, 0x1081

    .line 44
    invoke-virtual {p0}, Lp3/b;->z()Ljava/lang/String;

    iget-object p1, p0, Lp3/b;->b:Lp3/z0;

    .line 45
    iget-boolean v9, p1, Lp3/z0;->b:Z

    .line 46
    invoke-virtual/range {v4 .. v9}, Lp3/g;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iput-object v3, p0, Lp3/b;->m:Lp3/n0;

    .line 47
    :cond_9
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp3/b;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lp3/h;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/h;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/b;->t()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lp3/e;

    iget v2, p0, Lp3/b;->q:I

    iget-object v3, p0, Lp3/b;->s:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lp3/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lp3/b;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp3/e;->l:Ljava/lang/String;

    iput-object v0, v1, Lp3/e;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lp3/e;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp3/b;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lp3/b;->q()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 7
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lp3/e;->p:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lp3/e;->m:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Lp3/b;->x:[Lm3/d;

    iput-object p1, v1, Lp3/e;->q:[Lm3/d;

    .line 9
    invoke-virtual {p0}, Lp3/b;->r()[Lm3/d;

    move-result-object p1

    iput-object p1, v1, Lp3/e;->r:[Lm3/d;

    .line 10
    instance-of p1, p0, Lz3/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean p2, v1, Lp3/e;->u:Z

    :cond_3
    :try_start_0
    iget-object p1, p0, Lp3/b;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lp3/b;->i:Lp3/j;

    if-eqz v0, :cond_4

    new-instance v2, Lp3/m0;

    iget-object v3, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lp3/m0;-><init>(Lp3/b;I)V

    .line 13
    invoke-interface {v0, v2, v1}, Lp3/j;->G2(Lp3/i;Lp3/e;)V

    goto :goto_0

    :cond_4
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object v0, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 18
    iget-object v1, p0, Lp3/b;->f:Lp3/k0;

    new-instance v2, Lp3/o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v3}, Lp3/o0;-><init>(Lp3/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 21
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 23
    iget-object p2, p0, Lp3/b;->f:Lp3/k0;

    iget-object v0, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lp3/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lp3/b;->p()V

    return-void
.end method

.method public final e(Lp3/b$e;)V
    .registers 4

    .line 1
    check-cast p1, Lo3/u;

    .line 2
    iget-object v0, p1, Lo3/u;->a:Lo3/v;

    iget-object v0, v0, Lo3/v;->u:Lo3/d;

    .line 3
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 4
    new-instance v1, Lo3/t;

    invoke-direct {v1, p1}, Lo3/t;-><init>(Lo3/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .registers 2

    sget v0, Lm3/f;->a:I

    return v0
.end method

.method public final h(Lp3/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp3/b;->j:Lp3/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp3/b;->D(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp3/b;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()[Lm3/d;
    .registers 2

    iget-object v0, p0, Lp3/b;->v:Lp3/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lp3/q0;->j:[Lm3/d;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/b;->b:Lp3/z0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp3/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/b;->e:Lm3/f;

    iget-object v1, p0, Lp3/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lp3/b;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm3/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lp3/b;->D(ILandroid/os/IInterface;)V

    new-instance v1, Lp3/b$d;

    invoke-direct {v1, p0}, Lp3/b$d;-><init>(Lp3/b;)V

    .line 3
    iput-object v1, p0, Lp3/b;->j:Lp3/b$c;

    iget-object v1, p0, Lp3/b;->f:Lp3/k0;

    iget-object v3, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Lp3/b$d;

    invoke-direct {v0, p0}, Lp3/b$d;-><init>(Lp3/b;)V

    .line 8
    invoke-virtual {p0, v0}, Lp3/b;->h(Lp3/b$c;)V

    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lp3/b;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp3/b;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lp3/b;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/l0;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lp3/l0;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lp3/b;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lp3/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lp3/b;->i:Lp3/j;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v3}, Lp3/b;->D(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 11
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public q()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lm3/d;
    .registers 2

    sget-object v0, Lp3/b;->x:[Lm3/d;

    return-object v0
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public t()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp3/b;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lp3/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lp3/b;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 4
    invoke-static {v1, v2}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Z
    .registers 3

    invoke-virtual {p0}, Lp3/b;->g()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp3/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
