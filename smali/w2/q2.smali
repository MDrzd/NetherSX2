.class public final synthetic Lw2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw2/t2;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lw2/q2;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/q2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw2/q2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/di;Lx3/bi;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lw2/q2;->i:I

    .line 2
    iput-object p1, p0, Lw2/q2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lw2/q2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/wy2;Lx3/fn0;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lw2/q2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/q2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw2/q2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lw2/q2;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw2/q2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/bi;

    .line 2
    iget-object v1, v0, Lx3/bi;->c:Lx3/uf;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/bi;->c:Lx3/uf;

    .line 3
    :cond_0
    iget-object v0, p0, Lw2/q2;->k:Ljava/lang/Object;

    check-cast v0, Lx3/di;

    .line 4
    iget-object v0, v0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lw2/q2;->k:Ljava/lang/Object;

    check-cast v2, Lx3/di;

    .line 6
    iget-object v2, v2, Lx3/di;->v:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ri;

    invoke-virtual {v2}, Lx3/ri;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lw2/q2;->j:Ljava/lang/Object;

    check-cast v0, Lw2/t2;

    iget-object v1, p0, Lw2/q2;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 9
    iget-object v2, v0, Lw2/t2;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lw2/t2;->f(Landroid/content/Context;)V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :goto_1
    iget-object v0, p0, Lw2/q2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wy2;

    iget-object v1, p0, Lw2/q2;->k:Ljava/lang/Object;

    check-cast v1, Lx3/fn0;

    .line 12
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 13
    iget-object v2, v0, Lx3/jo2;->i:Lx3/mo2;

    sget v3, Lx3/mo2;->Y:I

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 16
    iget-object v0, v0, Lx3/mo2;->k:Lx3/oy0;

    .line 17
    new-instance v2, Lx3/z70;

    invoke-direct {v2, v1}, Lx3/z70;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x19

    .line 18
    invoke-virtual {v0, v1, v2}, Lx3/oy0;->b(ILx3/kw0;)V

    invoke-virtual {v0}, Lx3/oy0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
