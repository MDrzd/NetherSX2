.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Ly2/i;->i:I

    iput-object p1, p0, Ly2/i;->j:Ljava/lang/Object;

    iput-object p2, p0, Ly2/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Ly2/i;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly2/i;->j:Ljava/lang/Object;

    check-cast v0, Ly2/r;

    iget-object v1, p0, Ly2/i;->k:Ljava/lang/Object;

    check-cast v1, Lx3/g52;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v3, v2, Lv2/r;->m:Ly2/v;

    .line 3
    iget-object v4, v0, Ly2/r;->a:Landroid/content/Context;

    iget-object v5, v0, Ly2/r;->d:Ljava/lang/String;

    iget-object v6, v0, Ly2/r;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Ly2/v;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v1, v2, Lv2/r;->m:Ly2/v;

    .line 6
    iget-object v2, v0, Ly2/r;->a:Landroid/content/Context;

    iget-object v3, v0, Ly2/r;->d:Ljava/lang/String;

    iget-object v0, v0, Ly2/r;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Ly2/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lw2/b3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lw2/b3;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Ly2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ts0;

    iget-object v1, p0, Ly2/i;->k:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lx3/ts0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "EventEmitter.notify"

    .line 11
    invoke-virtual {v1, v0, v2}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 12
    invoke-static {v1, v0}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
