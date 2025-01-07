.class public final Lx3/uk;
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

    .line 1
    iput p3, p0, Lx3/uk;->i:I

    iput-object p1, p0, Lx3/uk;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/uk;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/zk;Lx3/fe;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/uk;->i:I

    .line 2
    iput-object p1, p0, Lx3/uk;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/uk;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lx3/uk;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/uk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/tn;

    iget-object v1, p0, Lx3/uk;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lx3/tn;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/uk;->k:Ljava/lang/Object;

    check-cast v0, Lx3/zk;

    .line 4
    iget-object v0, v0, Lx3/zk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/al;

    .line 5
    iget-object v1, p0, Lx3/uk;->j:Ljava/lang/Object;

    check-cast v1, Lx3/fe;

    check-cast v0, Lx3/xc0;

    .line 6
    iget-object v0, v0, Lx3/xc0;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zb0;

    .line 7
    sget-object v2, Lx3/cr;->x1:Lx3/rq;

    .line 8
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lx3/fe;->t:F

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lx3/fe;->j:I

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lx3/fe;->r:I

    iget v4, v1, Lx3/fe;->s:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lx3/fe;->m:Ljava/lang/String;

    const-string v4, "videoMime"

    .line 15
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lx3/fe;->n:Ljava/lang/String;

    const-string v4, "videoSampleMime"

    .line 16
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lx3/fe;->k:Ljava/lang/String;

    const-string v3, "videoCodec"

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onMetadataEvent"

    .line 18
    invoke-interface {v0, v1, v2}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lx3/uk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mw0;

    iget-object v1, p0, Lx3/uk;->k:Ljava/lang/Object;

    check-cast v1, Lx3/vx0;

    .line 20
    invoke-virtual {v0, v1}, Lx3/mw0;->n(Lx3/vx0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
