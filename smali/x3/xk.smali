.class public final Lx3/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/cb1;Lx3/ye0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx3/xk;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xk;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/xk;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/zk;Landroid/view/Surface;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/xk;->i:I

    .line 1
    iput-object p1, p0, Lx3/xk;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/xk;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lx3/xk;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/xk;->k:Ljava/lang/Object;

    check-cast v0, Lx3/zk;

    .line 2
    iget-object v0, v0, Lx3/zk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/al;

    .line 3
    check-cast v0, Lx3/xc0;

    .line 4
    iget-object v0, v0, Lx3/xc0;->u:Lx3/qb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/qb0;->r()V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lx3/xk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cb1;

    iget-object v1, p0, Lx3/xk;->k:Ljava/lang/Object;

    check-cast v1, Lx3/ye0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lx3/ye0;->z0()V

    .line 7
    invoke-interface {v1}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object v1

    iget-object v0, v0, Lx3/cb1;->d:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->a:Lw2/s3;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lx3/pf0;->o4(Lw2/s3;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
