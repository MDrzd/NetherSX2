.class public final Lx3/cn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 6

    iput p5, p0, Lx3/cn0;->a:I

    iput-object p1, p0, Lx3/cn0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/cn0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/cn0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/cn0;->e:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/cn0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/cn0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/lg0;

    iget-object v1, p0, Lx3/cn0;->c:Lx3/tn2;

    check-cast v1, Lx3/iq0;

    invoke-virtual {v1}, Lx3/iq0;->a()Lg2/g;

    move-result-object v1

    iget-object v2, p0, Lx3/cn0;->d:Lx3/tn2;

    check-cast v2, Lx3/me1;

    .line 2
    iget-object v2, v2, Lx3/me1;->a:Lx3/ke1;

    .line 3
    iget-object v3, p0, Lx3/cn0;->e:Lx3/tn2;

    check-cast v3, Lx3/ct0;

    .line 4
    iget-object v3, v3, Lx3/ct0;->a:Lx3/xs0;

    .line 5
    new-instance v4, Lx3/vc1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/vc1;-><init>(Lx3/lg0;Lg2/g;Lx3/ke1;Lx3/xs0;)V

    return-object v4

    .line 6
    :pswitch_1
    iget-object v0, p0, Lx3/cn0;->b:Lx3/tn2;

    check-cast v0, Lx3/dp0;

    .line 7
    invoke-virtual {v0}, Lx3/dp0;->a()Lx3/on0;

    move-result-object v0

    iget-object v1, p0, Lx3/cn0;->c:Lx3/tn2;

    check-cast v1, Lx3/bn0;

    .line 8
    iget-object v1, v1, Lx3/bn0;->a:Lo3/l;

    .line 9
    iget-object v1, v1, Lo3/l;->j:Ljava/lang/Object;

    check-cast v1, Lx3/kv;

    .line 10
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lx3/cn0;->d:Lx3/tn2;

    check-cast v2, Lx3/an0;

    .line 12
    iget-object v2, v2, Lx3/an0;->a:Lo3/l;

    .line 13
    iget-object v2, v2, Lo3/l;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 14
    iget-object v3, p0, Lx3/cn0;->e:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lx3/zm0;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/zm0;-><init>(Lx3/on0;Lx3/kv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 15
    :goto_0
    iget-object v0, p0, Lx3/cn0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 16
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/cn0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/u90;

    iget-object v2, p0, Lx3/cn0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    .line 18
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx3/bh1;

    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, Lx3/bh1;-><init>(Landroid/content/Context;Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
