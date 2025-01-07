.class public final Lx3/xd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/yd;


# direct methods
.method public constructor <init>(Lx3/yd;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lx3/xd;->a:Lx3/yd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/xd;->a:Lx3/yd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx3/td;

    iget-object v0, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ud;

    .line 7
    invoke-interface {v1, p1}, Lx3/ud;->v(Lx3/td;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx3/ie;

    iget-object v1, v0, Lx3/yd;->s:Lx3/ie;

    .line 9
    invoke-virtual {v1, p1}, Lx3/ie;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lx3/yd;->s:Lx3/ie;

    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ud;

    .line 11
    invoke-interface {v0}, Lx3/ud;->c()V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx3/ce;

    iget v1, v0, Lx3/yd;->l:I

    .line 13
    iget v2, p1, Lx3/ce;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lx3/yd;->l:I

    iget v1, v0, Lx3/yd;->m:I

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p1, Lx3/ce;->a:Lx3/oe;

    iput-object v1, v0, Lx3/yd;->o:Lx3/oe;

    .line 15
    iget-object v1, p1, Lx3/ce;->b:Ljava/lang/Object;

    iput-object v1, v0, Lx3/yd;->p:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lx3/ce;->c:Lx3/ae;

    iput-object p1, v0, Lx3/yd;->t:Lx3/ae;

    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ud;

    .line 18
    invoke-interface {v0}, Lx3/ud;->e()V

    goto :goto_2

    .line 19
    :pswitch_3
    iget v1, v0, Lx3/yd;->l:I

    if-nez v1, :cond_1

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx3/ae;

    iput-object p1, v0, Lx3/yd;->t:Lx3/ae;

    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ud;

    .line 22
    invoke-interface {v0}, Lx3/ud;->b()V

    goto :goto_3

    .line 23
    :pswitch_4
    iget v1, v0, Lx3/yd;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx3/yd;->l:I

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/ae;

    iput-object v1, v0, Lx3/yd;->t:Lx3/ae;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ud;

    .line 27
    invoke-interface {v0}, Lx3/ud;->b()V

    goto :goto_4

    .line 28
    :pswitch_5
    iget v1, v0, Lx3/yd;->m:I

    if-nez v1, :cond_1

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx3/hj;

    iput-boolean v2, v0, Lx3/yd;->i:Z

    .line 30
    iget-object v1, p1, Lx3/hj;->a:Lx3/vi;

    iput-object v1, v0, Lx3/yd;->q:Lx3/vi;

    .line 31
    iget-object v1, p1, Lx3/hj;->b:Lx3/fj;

    iput-object v1, v0, Lx3/yd;->r:Lx3/fj;

    iget-object v1, v0, Lx3/yd;->b:Lx3/ej;

    .line 32
    iget-object p1, p1, Lx3/hj;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    check-cast p1, Lx3/cj;

    .line 34
    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ud;

    .line 36
    invoke-interface {v0}, Lx3/ud;->h()V

    goto :goto_5

    .line 37
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lx3/yd;->n:Z

    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ud;

    .line 39
    invoke-interface {v0}, Lx3/ud;->a()V

    goto :goto_7

    .line 40
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lx3/yd;->k:I

    iget-object p1, v0, Lx3/yd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ud;

    iget v2, v0, Lx3/yd;->k:I

    .line 42
    invoke-interface {v1, v2}, Lx3/ud;->g(I)V

    goto :goto_8

    .line 43
    :pswitch_8
    iget p1, v0, Lx3/yd;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lx3/yd;->m:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
