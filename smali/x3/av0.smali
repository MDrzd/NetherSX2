.class public final synthetic Lx3/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:Lx3/oy0;


# direct methods
.method public synthetic constructor <init>(Lx3/oy0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/av0;->i:Lx3/oy0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget-object p1, p0, Lx3/av0;->i:Lx3/oy0;

    .line 1
    iget-object v0, p1, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/tx0;

    iget-object v2, p1, Lx3/oy0;->c:Lx3/ax0;

    .line 2
    iget-boolean v3, v1, Lx3/tx0;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lx3/tx0;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lx3/tx0;->b:Lx3/vy2;

    invoke-virtual {v3}, Lx3/vy2;->b()Lx3/a;

    move-result-object v3

    new-instance v5, Lx3/vy2;

    .line 3
    invoke-direct {v5}, Lx3/vy2;-><init>()V

    iput-object v5, v1, Lx3/tx0;->b:Lx3/vy2;

    iput-boolean v4, v1, Lx3/tx0;->c:Z

    iget-object v1, v1, Lx3/tx0;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1, v3}, Lx3/ax0;->b(Ljava/lang/Object;Lx3/a;)V

    .line 5
    :cond_1
    iget-object v1, p1, Lx3/oy0;->b:Lx3/qu0;

    .line 6
    check-cast v1, Lx3/y81;

    .line 7
    iget-object v1, v1, Lx3/y81;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
