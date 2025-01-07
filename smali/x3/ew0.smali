.class public final Lx3/ew0;
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

    iput p5, p0, Lx3/ew0;->a:I

    iput-object p1, p0, Lx3/ew0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/ew0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/ew0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/ew0;->e:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lx3/ew0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ew0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/nl0;

    iget-object v1, p0, Lx3/ew0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lx3/ew0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lx3/ew0;->e:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/e11;

    new-instance v4, Lx3/sa1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/sa1;-><init>(Lx3/nl0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/e11;)V

    return-object v4

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/ew0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/bl;

    iget-object v1, p0, Lx3/ew0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lx3/ew0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lx3/ew0;->e:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    new-instance v4, Lx3/dl0;

    new-instance v5, Lx3/rk0;

    .line 3
    invoke-direct {v5, v2, v0}, Lx3/rk0;-><init>(Landroid/content/Context;Lx3/bl;)V

    invoke-direct {v4, v1, v5, v3}, Lx3/dl0;-><init>(Ljava/util/concurrent/Executor;Lx3/rk0;Lt3/a;)V

    return-object v4

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/ew0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/ew0;->c:Lx3/tn2;

    check-cast v1, Lx3/xg0;

    invoke-virtual {v1}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v1

    iget-object v2, p0, Lx3/ew0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/zu0;

    .line 5
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx3/bc1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/bc1;-><init>(Landroid/content/Context;Lx3/la0;Lx3/zu0;Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
