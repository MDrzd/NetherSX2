.class public final Lx3/f81;
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

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 9

    iput p8, p0, Lx3/f81;->a:I

    iput-object p1, p0, Lx3/f81;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/f81;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/f81;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/f81;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/f81;->f:Lx3/tn2;

    iput-object p6, p0, Lx3/f81;->g:Lx3/tn2;

    iput-object p7, p0, Lx3/f81;->h:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lx3/f81;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/f81;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/f81;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx3/f81;->d:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lx3/f81;->f:Lx3/tn2;

    check-cast v3, Lx3/m81;

    invoke-virtual {v3}, Lx3/m81;->a()Lx3/o00;

    move-result-object v5

    .line 3
    sget-object v6, Lx3/sa0;->a:Lx3/ra0;

    .line 4
    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lx3/s62;

    invoke-direct {v7}, Lx3/s62;-><init>()V

    new-instance v8, Lx3/e81;

    .line 5
    move-object v3, v0

    check-cast v3, Lx3/za0;

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/l;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx3/e81;-><init>(Landroid/content/Context;Lx3/za0;Landroidx/appcompat/widget/l;Lx3/o00;Lx3/g52;Lx3/s62;)V

    return-object v8

    .line 6
    :goto_0
    iget-object v0, p0, Lx3/f81;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/u90;

    iget-object v0, p0, Lx3/f81;->c:Lx3/tn2;

    check-cast v0, Lx3/gm1;

    .line 7
    iget-object v0, v0, Lx3/gm1;->a:Lx3/cm1;

    .line 8
    iget-object v0, v0, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v0, Lx3/d60;

    iget-object v0, v0, Lx3/d60;->i:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lx3/f81;->d:Lx3/tn2;

    check-cast v0, Lx3/hm1;

    invoke-virtual {v0}, Lx3/hm1;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    sget-object v5, Lx3/sa0;->a:Lx3/ra0;

    .line 12
    invoke-static {v5}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/f81;->g:Lx3/tn2;

    check-cast v0, Lx3/dm1;

    .line 13
    invoke-virtual {v0}, Lx3/dm1;->a()Ljava/lang/String;

    iget-object v0, p0, Lx3/f81;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lx3/mm1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/mm1;-><init>(Lx3/u90;ZZLx3/g52;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
