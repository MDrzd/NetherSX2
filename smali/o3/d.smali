.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A:Lo3/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public i:J

.field public j:Z

.field public k:Lp3/p;

.field public l:Lr3/c;

.field public final m:Landroid/content/Context;

.field public final n:Lm3/e;

.field public final o:Lp3/z;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo3/a<",
            "*>;",
            "Lo3/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Lo3/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final t:Lt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo3/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final u:Lt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo3/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final v:La4/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo3/d;->x:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo3/d;->y:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    sget-object v0, Lm3/e;->d:Lm3/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lo3/d;->i:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo3/d;->j:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo3/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo3/d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lo3/d;->s:Lo3/n;

    .line 4
    new-instance v2, Lt/c;

    .line 5
    invoke-direct {v2, v1}, Lt/c;-><init>(I)V

    .line 6
    iput-object v2, p0, Lo3/d;->t:Lt/c;

    new-instance v2, Lt/c;

    .line 7
    invoke-direct {v2, v1}, Lt/c;-><init>(I)V

    .line 8
    iput-object v2, p0, Lo3/d;->u:Lt/c;

    iput-boolean v3, p0, Lo3/d;->w:Z

    iput-object p1, p0, Lo3/d;->m:Landroid/content/Context;

    new-instance v2, La4/f;

    .line 9
    invoke-direct {v2, p2, p0}, La4/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lo3/d;->v:La4/f;

    iput-object v0, p0, Lo3/d;->n:Lm3/e;

    new-instance p2, Lp3/z;

    .line 10
    invoke-direct {p2}, Lp3/z;-><init>()V

    iput-object p2, p0, Lo3/d;->o:Lp3/z;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lt3/e;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lt3/e;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lt3/e;->e:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iput-boolean v1, p0, Lo3/d;->w:Z

    :cond_1
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lo3/a;Lm3/b;)Lcom/google/android/gms/common/api/Status;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a<",
            "*>;",
            "Lm3/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lo3/a;->b:Ln3/a;

    .line 3
    iget-object p0, p0, Ln3/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lm3/b;->k:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lm3/b;)V

    return-object v6
.end method

.method public static f(Landroid/content/Context;)Lo3/d;
    .registers 5

    .line 1
    sget-object v0, Lo3/d;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo3/d;->A:Lo3/d;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lp3/g;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo3/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lm3/e;->c:Ljava/lang/Object;

    sget-object v3, Lm3/e;->d:Lm3/e;

    invoke-direct {v2, p0, v1}, Lo3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lo3/d;->A:Lo3/d;

    :cond_0
    sget-object p0, Lo3/d;->A:Lo3/d;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo3/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lp3/n;->a()Lp3/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lp3/n;->a:Lp3/o;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lp3/o;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lo3/d;->o:Lp3/z;

    const v2, 0xc1fa340

    .line 5
    iget-object v0, v0, Lp3/z;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lm3/b;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lo3/d;->n:Lm3/e;

    iget-object v1, p0, Lo3/d;->m:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lu3/a;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm3/b;->c()Z

    move-result v2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, p1, Lm3/b;->k:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p1, Lm3/b;->j:I

    .line 6
    invoke-virtual {v0, v1, v2, v5}, Lm3/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget v5, Lb4/d;->a:I

    or-int/2addr v5, v4

    .line 8
    invoke-static {v1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    iget p1, p1, Lm3/b;->j:I

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v5, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v5, La4/e;->a:I

    or-int/2addr v4, v5

    .line 11
    invoke-static {v1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lm3/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v2

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Ln3/c;)Lo3/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c<",
            "*>;)",
            "Lo3/v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln3/c;->e:Lo3/a;

    .line 2
    iget-object v1, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/v;

    if-nez v1, :cond_0

    new-instance v1, Lo3/v;

    .line 4
    invoke-direct {v1, p0, p1}, Lo3/v;-><init>(Lo3/d;Ln3/c;)V

    iget-object p1, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lo3/v;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo3/d;->u:Lt/c;

    .line 7
    invoke-virtual {p1, v0}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Lo3/v;->p()V

    return-object v1
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/d;->k:Lp3/p;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lp3/p;->i:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo3/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lo3/d;->l:Lr3/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo3/d;->m:Landroid/content/Context;

    .line 5
    new-instance v2, Lr3/c;

    invoke-direct {v2, v1}, Lr3/c;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, p0, Lo3/d;->l:Lr3/c;

    :cond_1
    iget-object v1, p0, Lo3/d;->l:Lr3/c;

    .line 7
    invoke-virtual {v1, v0}, Lr3/c;->d(Lp3/p;)Lh4/g;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo3/d;->k:Lp3/p;

    :cond_3
    return-void
.end method

.method public final g(Lm3/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3/d;->b(Lm3/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo3/d;->v:La4/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iput-boolean v5, p0, Lo3/d;->j:Z

    goto/16 :goto_9

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/d0;

    .line 5
    iget-wide v2, p1, Lo3/d0;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lp3/p;

    iget v2, p1, Lo3/d0;->b:I

    new-array v3, v1, [Lp3/k;

    iget-object p1, p1, Lo3/d0;->a:Lp3/k;

    aput-object p1, v3, v5

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lp3/p;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Lo3/d;->l:Lr3/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo3/d;->m:Landroid/content/Context;

    .line 9
    new-instance v2, Lr3/c;

    invoke-direct {v2, p1}, Lr3/c;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v2, p0, Lo3/d;->l:Lr3/c;

    :cond_0
    iget-object p1, p0, Lo3/d;->l:Lr3/c;

    .line 11
    invoke-virtual {p1, v0}, Lr3/c;->d(Lp3/p;)Lh4/g;

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lo3/d;->k:Lp3/p;

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, v0, Lp3/p;->j:Ljava/util/List;

    .line 13
    iget v0, v0, Lp3/p;->i:I

    .line 14
    iget v3, p1, Lo3/d0;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lo3/d0;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lo3/d;->k:Lp3/p;

    .line 17
    iget-object v2, p1, Lo3/d0;->a:Lp3/k;

    .line 18
    iget-object v3, v0, Lp3/p;->j:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lp3/p;->j:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lp3/p;->j:Ljava/util/List;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lo3/d;->v:La4/f;

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    invoke-virtual {p0}, Lo3/d;->e()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lo3/d;->k:Lp3/p;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, p1, Lo3/d0;->a:Lp3/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lp3/p;

    iget v3, p1, Lo3/d0;->b:I

    invoke-direct {v2, v3, v0}, Lp3/p;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lo3/d;->k:Lp3/p;

    iget-object v0, p0, Lo3/d;->v:La4/f;

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lo3/d0;->c:J

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lo3/d;->e()V

    goto/16 :goto_9

    .line 29
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/w;

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    iget-object v2, p1, Lo3/w;->a:Lo3/a;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v2, p1, Lo3/w;->a:Lo3/a;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    .line 34
    iget-object v2, v0, Lo3/v;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lo3/v;->u:Lo3/d;

    .line 35
    iget-object v2, v2, Lo3/d;->v:La4/f;

    const/16 v3, 0xf

    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lo3/v;->u:Lo3/d;

    .line 37
    iget-object v2, v2, Lo3/d;->v:La4/f;

    const/16 v3, 0x10

    .line 38
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 39
    iget-object p1, p1, Lo3/w;->b:Lm3/d;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/o0;

    .line 43
    instance-of v6, v4, Lo3/b0;

    if-eqz v6, :cond_6

    .line 44
    move-object v6, v4

    check-cast v6, Lo3/b0;

    invoke-virtual {v6, v0}, Lo3/b0;->g(Lo3/v;)[Lm3/d;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 45
    invoke-static {v6, p1}, Lx3/a30;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lo3/o0;

    iget-object v6, v0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50
    new-instance v6, Ln3/j;

    invoke-direct {v6, p1}, Ln3/j;-><init>(Lm3/d;)V

    invoke-virtual {v4, v6}, Lo3/o0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 51
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/w;

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    iget-object v2, p1, Lo3/w;->a:Lo3/a;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    iget-object v2, p1, Lo3/w;->a:Lo3/a;

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    .line 56
    iget-object v2, v0, Lo3/v;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-boolean p1, v0, Lo3/v;->q:Z

    if-nez p1, :cond_17

    iget-object p1, v0, Lo3/v;->j:Ln3/a$e;

    .line 57
    invoke-interface {p1}, Ln3/a$e;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lo3/v;->p()V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lo3/v;->f()V

    goto/16 :goto_9

    .line 58
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/o;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 61
    throw v6

    :cond_a
    iget-object p1, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/v;

    .line 63
    invoke-virtual {p1, v5}, Lo3/v;->n(Z)Z

    .line 64
    throw v6

    :pswitch_6
    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/v;

    .line 67
    invoke-virtual {p1, v1}, Lo3/v;->n(Z)Z

    goto/16 :goto_9

    .line 68
    :pswitch_7
    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/v;

    .line 71
    iget-object v0, p1, Lo3/v;->u:Lo3/d;

    .line 72
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 73
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lo3/v;->q:Z

    if-eqz v0, :cond_17

    .line 74
    invoke-virtual {p1}, Lo3/v;->k()V

    iget-object v0, p1, Lo3/v;->u:Lo3/d;

    .line 75
    iget-object v2, v0, Lo3/d;->n:Lm3/e;

    .line 76
    iget-object v0, v0, Lo3/d;->m:Landroid/content/Context;

    .line 77
    invoke-virtual {v2, v0}, Lm3/e;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_b

    .line 78
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 79
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 80
    :goto_4
    invoke-virtual {p1, v0}, Lo3/v;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lo3/v;->j:Ln3/a$e;

    const-string v0, "Timing out connection while resuming."

    .line 81
    invoke-interface {p1, v0}, Ln3/a$e;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 82
    :pswitch_8
    iget-object p1, p0, Lo3/d;->u:Lt/c;

    .line 83
    invoke-virtual {p1}, Lt/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    move-object v0, p1

    check-cast v0, Lt/f$a;

    invoke-virtual {v0}, Lt/f$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lt/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    iget-object v2, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    if-eqz v0, :cond_c

    .line 85
    invoke-virtual {v0}, Lo3/v;->s()V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lo3/d;->u:Lt/c;

    .line 86
    invoke-virtual {p1}, Lt/c;->clear()V

    goto/16 :goto_9

    .line 87
    :pswitch_9
    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/v;

    .line 90
    iget-object v0, p1, Lo3/v;->u:Lo3/d;

    .line 91
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 92
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lo3/v;->q:Z

    if-eqz v0, :cond_17

    .line 93
    invoke-virtual {p1}, Lo3/v;->p()V

    goto/16 :goto_9

    .line 94
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/c;

    invoke-virtual {p0, p1}, Lo3/d;->d(Ln3/c;)Lo3/v;

    goto/16 :goto_9

    .line 95
    :pswitch_b
    iget-object p1, p0, Lo3/d;->m:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lo3/d;->m:Landroid/content/Context;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 98
    sget-object v0, Lo3/b;->m:Lo3/b;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-boolean v4, v0, Lo3/b;->l:Z

    if-nez v4, :cond_e

    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 102
    iput-boolean v1, v0, Lo3/b;->l:Z

    .line 103
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    new-instance p1, Lo3/r;

    invoke-direct {p1, p0}, Lo3/r;-><init>(Lo3/d;)V

    .line 105
    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lo3/b;->k:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object p1, v0, Lo3/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_f

    .line 109
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 110
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, v0, Lo3/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_f

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le p1, v4, :cond_f

    iget-object p1, v0, Lo3/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :cond_f
    iget-object p1, v0, Lo3/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    .line 114
    iput-wide v2, p0, Lo3/d;->i:J

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 117
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm3/b;

    iget-object v2, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/v;

    .line 119
    iget v5, v3, Lo3/v;->o:I

    if-ne v5, v0, :cond_10

    move-object v6, v3

    :cond_11
    if-eqz v6, :cond_13

    .line 120
    iget v0, p1, Lm3/b;->j:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_12

    .line 121
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lo3/d;->n:Lm3/e;

    .line 122
    iget v3, p1, Lm3/b;->j:I

    .line 123
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v2, Lm3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-static {v3}, Lm3/b;->n(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object p1, p1, Lm3/b;->l:Ljava/lang/String;

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v5

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 128
    invoke-virtual {v6, v0}, Lo3/v;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    .line 129
    :cond_12
    iget-object v0, v6, Lo3/v;->k:Lo3/a;

    .line 130
    invoke-static {v0, p1}, Lo3/d;->c(Lo3/a;Lm3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 131
    invoke-virtual {v6, p1}, Lo3/v;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    .line 132
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    .line 133
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 134
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/e0;

    iget-object v0, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    iget-object v2, p1, Lo3/e0;->c:Ln3/c;

    .line 136
    iget-object v2, v2, Ln3/c;->e:Lo3/a;

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    if-nez v0, :cond_14

    .line 138
    iget-object v0, p1, Lo3/e0;->c:Ln3/c;

    invoke-virtual {p0, v0}, Lo3/d;->d(Ln3/c;)Lo3/v;

    move-result-object v0

    .line 139
    :cond_14
    invoke-virtual {v0}, Lo3/v;->t()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lo3/d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lo3/e0;->b:I

    if-eq v2, v3, :cond_15

    .line 140
    iget-object p1, p1, Lo3/e0;->a:Lo3/o0;

    sget-object v2, Lo3/d;->x:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lo3/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 141
    invoke-virtual {v0}, Lo3/v;->s()V

    goto :goto_9

    .line 142
    :cond_15
    iget-object p1, p1, Lo3/e0;->a:Lo3/o0;

    invoke-virtual {v0, p1}, Lo3/v;->q(Lo3/o0;)V

    goto :goto_9

    .line 143
    :pswitch_e
    iget-object p1, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    .line 145
    invoke-virtual {v0}, Lo3/v;->o()V

    .line 146
    invoke-virtual {v0}, Lo3/v;->p()V

    goto :goto_6

    .line 147
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo3/p0;

    .line 148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    throw v6

    .line 150
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_16

    goto :goto_7

    :cond_16
    const-wide/16 v2, 0x2710

    :goto_7
    iput-wide v2, p0, Lo3/d;->i:J

    iget-object p1, p0, Lo3/d;->v:La4/f;

    const/16 v0, 0xc

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    iget-object v3, p0, Lo3/d;->v:La4/f;

    .line 153
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lo3/d;->i:J

    .line 154
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_17
    :goto_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
