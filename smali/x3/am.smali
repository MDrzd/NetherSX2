.class public final Lx3/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nt;
.implements Lx3/k42;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/am;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lx3/am;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lx3/am;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx3/am;->i:I

    iput-object p1, p0, Lx3/am;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/am;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vx0;

    invoke-interface {v0}, Lx3/vx0;->o()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lx3/f52;
    .registers 7

    iget-object v0, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v0, Lx3/u61;

    iget-object v1, p0, Lx3/am;->k:Ljava/lang/Object;

    check-cast v1, Lx3/k50;

    .line 2
    iget-object v0, v0, Lx3/u61;->c:Lx3/k71;

    sget-object v2, Lx3/cr;->N8:Lx3/tq;

    .line 3
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    monitor-enter v0

    .line 7
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

    iput-object v1, v0, Lx3/k71;->h:Lx3/k50;

    .line 8
    invoke-virtual {v0}, Lx3/p71;->b()V

    iget-object v1, v0, Lx3/p71;->a:Lx3/ua0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lx3/p71;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v1

    new-instance v2, Lx3/te;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lx3/te;-><init>(Ljava/lang/Object;I)V

    .line 10
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

.method public final c()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vx0;

    invoke-interface {v0}, Lx3/vx0;->k()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vx0;

    sget-object v1, Lx3/cx0;->w:Lx3/r22;

    .line 2
    invoke-interface {v0}, Lx3/vx0;->p()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v1, Lx3/r22;->l:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vx0;

    iget-object v1, p0, Lx3/am;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/am;->k:Ljava/lang/Object;

    check-cast v0, Lx3/fn0;

    check-cast p1, Lx3/yp2;

    .line 1
    invoke-interface {p1, v0}, Lx3/yp2;->p(Lx3/fn0;)V

    .line 2
    iget p1, v0, Lx3/fn0;->a:I

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vx0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lx3/am;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/am;->k:Ljava/lang/Object;

    check-cast v1, Landroid/util/Base64OutputStream;

    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, p0, Lx3/am;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lx3/am;->j:Ljava/lang/Object;

    iput-object v1, p0, Lx3/am;->k:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 6
    :try_start_2
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iput-object v1, p0, Lx3/am;->j:Ljava/lang/Object;

    iput-object v1, p0, Lx3/am;->k:Ljava/lang/Object;

    :goto_1
    return-object v0

    .line 8
    :goto_2
    iput-object v1, p0, Lx3/am;->j:Ljava/lang/Object;

    iput-object v1, p0, Lx3/am;->k:Ljava/lang/Object;

    .line 9
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
