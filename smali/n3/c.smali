.class public abstract Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ln3/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Ln3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lh5/e;

.field public final h:Lo3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3/a;Ln3/a$c;Ln3/c$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln3/a<",
            "TO;>;TO;",
            "Ln3/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p2, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p4, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lt3/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln3/c;->b:Ljava/lang/String;

    iput-object p2, p0, Ln3/c;->c:Ln3/a;

    iput-object p3, p0, Ln3/c;->d:Ln3/a$c;

    .line 8
    new-instance v0, Lo3/a;

    invoke-direct {v0, p2, p3, p1}, Lo3/a;-><init>(Ln3/a;Ln3/a$c;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Ln3/c;->e:Lo3/a;

    .line 10
    new-instance p1, Lo3/z;

    iget-object p1, p0, Ln3/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lo3/d;->f(Landroid/content/Context;)Lo3/d;

    move-result-object p1

    iput-object p1, p0, Ln3/c;->h:Lo3/d;

    .line 12
    iget-object p2, p1, Lo3/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 13
    iput p2, p0, Ln3/c;->f:I

    .line 14
    iget-object p2, p4, Ln3/c$a;->a:Lh5/e;

    iput-object p2, p0, Ln3/c;->g:Lh5/e;

    .line 15
    iget-object p1, p1, Lo3/d;->v:La4/f;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b()Lp3/c$a;
    .registers 5

    .line 1
    new-instance v0, Lp3/c$a;

    invoke-direct {v0}, Lp3/c$a;-><init>()V

    iget-object v1, p0, Ln3/c;->d:Ln3/a$c;

    instance-of v2, v1, Ln3/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Ln3/a$c$b;

    .line 3
    invoke-interface {v1}, Ln3/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ln3/c;->d:Ln3/a$c;

    .line 6
    instance-of v2, v1, Ln3/a$c$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Ln3/a$c$a;

    invoke-interface {v1}, Ln3/a$c$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lp3/c$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Ln3/c;->d:Ln3/a$c;

    .line 10
    instance-of v2, v1, Ln3/a$c$b;

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Ln3/a$c$b;

    .line 12
    invoke-interface {v1}, Ln3/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    :goto_1
    iget-object v2, v0, Lp3/c$a;->b:Lt/c;

    if-nez v2, :cond_5

    new-instance v2, Lt/c;

    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lt/c;-><init>(I)V

    .line 18
    iput-object v2, v0, Lp3/c$a;->b:Lt/c;

    :cond_5
    iget-object v2, v0, Lp3/c$a;->b:Lt/c;

    .line 19
    invoke-virtual {v2, v1}, Lt/c;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Ln3/c;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lp3/c$a;->d:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Ln3/c;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lp3/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILo3/k;)Lh4/g;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo3/k<",
            "TA;TTResult;>;)",
            "Lh4/g<",
            "TTResult;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lh4/h;

    invoke-direct {v2}, Lh4/h;-><init>()V

    iget-object v11, v0, Ln3/c;->h:Lo3/d;

    iget-object v12, v0, Ln3/c;->g:Lh5/e;

    .line 2
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v5, v1, Lo3/k;->c:I

    if-eqz v5, :cond_9

    .line 4
    iget-object v6, v0, Ln3/c;->e:Lo3/a;

    .line 5
    invoke-virtual {v11}, Lo3/d;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lp3/n;->a()Lp3/n;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lp3/n;->a:Lp3/o;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    .line 8
    iget-boolean v8, v3, Lp3/o;->j:Z

    if-nez v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-boolean v3, v3, Lp3/o;->k:Z

    .line 10
    iget-object v8, v11, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo3/v;

    if-eqz v8, :cond_5

    .line 11
    iget-object v9, v8, Lo3/v;->j:Ln3/a$e;

    .line 12
    instance-of v10, v9, Lp3/b;

    if-nez v10, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    check-cast v9, Lp3/b;

    .line 14
    iget-object v10, v9, Lp3/b;->v:Lp3/q0;

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_5

    .line 15
    invoke-virtual {v9}, Lp3/b;->i()Z

    move-result v10

    if-nez v10, :cond_5

    .line 16
    invoke-static {v8, v9, v5}, Lo3/c0;->a(Lo3/v;Lp3/b;I)Lp3/d;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget v4, v8, Lo3/v;->t:I

    add-int/2addr v4, v7

    iput v4, v8, Lo3/v;->t:I

    .line 18
    iget-boolean v7, v3, Lp3/d;->k:Z

    goto :goto_1

    :cond_5
    move v7, v3

    .line 19
    :cond_6
    :goto_1
    new-instance v13, Lo3/c0;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_7
    move-wide v8, v3

    :goto_2
    if-eqz v7, :cond_8

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_8
    move-wide v14, v3

    move-object v3, v13

    move-object v4, v11

    move-wide v7, v8

    move-wide v9, v14

    invoke-direct/range {v3 .. v10}, Lo3/c0;-><init>(Lo3/d;ILo3/a;JJ)V

    move-object v4, v13

    :goto_3
    if-eqz v4, :cond_9

    .line 22
    iget-object v3, v2, Lh4/h;->a:Lh4/x;

    .line 23
    iget-object v5, v11, Lo3/d;->v:La4/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo3/q;

    invoke-direct {v6, v5}, Lo3/q;-><init>(Landroid/os/Handler;)V

    .line 24
    iget-object v5, v3, Lh4/x;->b:Lh4/u;

    new-instance v7, Lh4/p;

    invoke-direct {v7, v6, v4}, Lh4/p;-><init>(Ljava/util/concurrent/Executor;Lh4/c;)V

    invoke-virtual {v5, v7}, Lh4/u;->a(Lh4/t;)V

    .line 25
    invoke-virtual {v3}, Lh4/x;->p()V

    .line 26
    :cond_9
    new-instance v3, Lo3/m0;

    move/from16 v4, p1

    .line 27
    invoke-direct {v3, v4, v1, v2, v12}, Lo3/m0;-><init>(ILo3/k;Lh4/h;Lh5/e;)V

    iget-object v1, v11, Lo3/d;->v:La4/f;

    new-instance v4, Lo3/e0;

    iget-object v5, v11, Lo3/d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v3, v5, v0}, Lo3/e0;-><init>(Lo3/o0;ILn3/c;)V

    const/4 v3, 0x4

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    iget-object v1, v2, Lh4/h;->a:Lh4/x;

    return-object v1
.end method
