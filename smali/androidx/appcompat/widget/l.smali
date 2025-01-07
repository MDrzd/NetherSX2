.class public final Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/k42;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Lc1/a;

    invoke-direct {v0, p1}, Lc1/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/sn1;Lx3/k90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public static f()Landroidx/appcompat/widget/l;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/l;

    new-instance v1, Lx3/sn1;

    invoke-direct {v1}, Lx3/sn1;-><init>()V

    new-instance v2, Lx3/k90;

    invoke-direct {v2}, Lx3/k90;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/l;-><init>(Lx3/sn1;Lx3/k90;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lx3/f52;
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast v0, Lx3/a71;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    check-cast v1, Lx3/g50;

    .line 1
    iget-object v0, v0, Lx3/a71;->c:Lx3/m71;

    sget-object v2, Lx3/cr;->M8:Lx3/tq;

    .line 2
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v4, v0, Lx3/p71;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lx3/p71;->a:Lx3/ua0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lx3/p71;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lx3/p71;->b:Z

    iput-object v1, v0, Lx3/m71;->h:Lx3/g50;

    .line 7
    invoke-virtual {v0}, Lx3/p71;->b()V

    iget-object v1, v0, Lx3/p71;->a:Lx3/ua0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lx3/p71;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v1

    new-instance v2, Lx3/ic0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lx3/ic0;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    invoke-interface {v1, v2, v3}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    .line 3
    iget-object v0, v0, Lc1/a;->a:Lc1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lc1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc1/e;

    invoke-direct {v0, p1}, Lc1/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lx2/b;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/l;->e(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public final d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc1/a;->a:Lc1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lc1/c;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lc1/c;

    iget-object v0, v0, Lc1/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lc1/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final e(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    .line 2
    iget-object v0, v0, Lc1/a;->a:Lc1/a$a;

    .line 3
    iget-object v0, v0, Lc1/a$a;->b:Lc1/g;

    .line 4
    iget-boolean v1, v0, Lc1/g;->l:Z

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v1, v0, Lc1/g;->k:Lc1/g$a;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v1

    iget-object v2, v0, Lc1/g;->k:Lc1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "initCallback cannot be null"

    .line 7
    invoke-static {v2, v3}, Landroidx/activity/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/d;->b:Lt/c;

    invoke-virtual {v3, v2}, Lt/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 12
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lc1/g;->l:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Lc1/g;->i:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    invoke-static {p1, v0}, Lc1/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
