.class public final Lx3/kn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lx3/kn0;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/kn0;->j:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx3/su1;

    invoke-direct {p1}, Lx3/su1;-><init>()V

    iput-object p1, p0, Lx3/kn0;->j:Ljava/lang/Object;

    new-instance v0, Lx3/ke1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx3/kn0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx3/kn0;->i:I

    iput-object p1, p0, Lx3/kn0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/kn0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/kn0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lx3/kn0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/kn0;->k:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx3/kn0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/kn0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/yp2;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lx3/kn0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/ee2;

    check-cast p1, Lx3/yp2;

    .line 3
    invoke-interface {p1, v0}, Lx3/yp2;->w(Lx3/ee2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
