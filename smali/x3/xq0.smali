.class public final Lx3/xq0;
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

    iput p5, p0, Lx3/xq0;->a:I

    iput-object p1, p0, Lx3/xq0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/xq0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/xq0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/xq0;->e:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/xq0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/xq0;->b:Lx3/tn2;

    check-cast v0, Lx3/wq0;

    .line 2
    iget-object v0, v0, Lx3/wq0;->a:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 3
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/uq0;

    .line 4
    invoke-direct {v1, v0}, Lx3/uq0;-><init>(Ljava/util/Set;)V

    .line 5
    iget-object v0, p0, Lx3/xq0;->c:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    .line 6
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 7
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lx3/xq0;->e:Lx3/tn2;

    .line 8
    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lx3/vq0;

    .line 9
    invoke-direct {v4, v1, v0, v2, v3}, Lx3/vq0;-><init>(Lx3/uq0;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    .line 10
    :goto_0
    iget-object v0, p0, Lx3/xq0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/js1;

    iget-object v1, p0, Lx3/xq0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/g52;

    iget-object v2, p0, Lx3/xq0;->d:Lx3/tn2;

    check-cast v2, Lx3/hd1;

    invoke-virtual {v2}, Lx3/hd1;->a()Lx3/gd1;

    move-result-object v2

    iget-object v3, p0, Lx3/xq0;->e:Lx3/tn2;

    check-cast v3, Lx3/wd1;

    invoke-virtual {v3}, Lx3/wd1;->a()Lx3/vd1;

    move-result-object v3

    new-instance v4, Lx3/be1;

    invoke-direct {v4, v0, v1, v3, v2}, Lx3/be1;-><init>(Lx3/js1;Lx3/g52;Lx3/da1;Lx3/ha1;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
