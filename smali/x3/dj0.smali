.class public final Lx3/dj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    iput p3, p0, Lx3/dj0;->a:I

    iput-object p1, p0, Lx3/dj0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/dj0;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/dj0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/qh1;

    invoke-direct {v1, v0}, Lx3/qh1;-><init>(Lx3/g52;)V

    .line 3
    iget-object v0, p0, Lx3/dj0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v2, Lx3/cr;->k3:Lx3/rq;

    .line 5
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lx3/dj1;

    sget-object v4, Lx3/cr;->l3:Lx3/sq;

    .line 8
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v3, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v1, v3, v4, v0}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    sget v0, Lx3/v12;->k:I

    .line 12
    new-instance v0, Lx3/e32;

    invoke-direct {v0, v2}, Lx3/e32;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lx3/v12;->k:I

    .line 14
    sget-object v0, Lx3/x22;->r:Lx3/x22;

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lx3/dj0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/e11;

    iget-object v1, p0, Lx3/dj0;->c:Lx3/tn2;

    check-cast v1, Lx3/cw0;

    invoke-virtual {v1}, Lx3/cw0;->a()Lx3/e01;

    move-result-object v1

    new-instance v2, Lx3/ux0;

    invoke-direct {v2, v0, v1}, Lx3/ux0;-><init>(Lx3/e11;Lx3/e01;)V

    return-object v2

    .line 17
    :pswitch_2
    iget-object v0, p0, Lx3/dj0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rr0;

    iget-object v1, p0, Lx3/dj0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/tt0;

    new-instance v2, Lx3/yu0;

    invoke-direct {v2, v0, v1}, Lx3/yu0;-><init>(Lx3/rr0;Lx3/tt0;)V

    return-object v2

    .line 18
    :pswitch_3
    iget-object v0, p0, Lx3/dj0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/cs0;

    iget-object v1, p0, Lx3/dj0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 19
    :pswitch_4
    iget-object v0, p0, Lx3/dj0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lx3/qs;->a:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lx3/t00;

    invoke-direct {v1, v0}, Lx3/t00;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lx3/ka0;

    invoke-direct {v1, v0}, Lx3/ka0;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v1

    .line 21
    :goto_2
    iget-object v0, p0, Lx3/dj0;->b:Lx3/tn2;

    check-cast v0, Lx3/f51;

    .line 22
    invoke-virtual {v0}, Lx3/f51;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lx3/dj0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v2, Lx3/ej1;

    invoke-direct {v2, v0, v1}, Lx3/ej1;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
