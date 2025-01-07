.class public final Lx3/sg0;
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

    iput p3, p0, Lx3/sg0;->a:I

    iput-object p1, p0, Lx3/sg0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/sg0;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/sg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/sg0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/sg0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/bl;

    new-instance v2, Lx3/rk0;

    .line 3
    invoke-direct {v2, v0, v1}, Lx3/rk0;-><init>(Landroid/content/Context;Lx3/bl;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/sg0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/q81;

    .line 5
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx3/cr;->H1:Lx3/rq;

    .line 8
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lx3/cr;->a7:Lx3/rq;

    .line 11
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :goto_1
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 18
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/sg0;->c:Lx3/tn2;

    check-cast v1, Lx3/eq0;

    .line 19
    iget-object v1, v1, Lx3/eq0;->a:Lx3/bq0;

    .line 20
    iget-object v1, v1, Lx3/bq0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 21
    new-instance v2, Lx3/fj1;

    invoke-direct {v2, v0, v1}, Lx3/fj1;-><init>(Lx3/g52;Landroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
