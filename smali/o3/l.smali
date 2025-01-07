.class public final Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;
.implements Lx3/n5;
.implements Lx3/x42;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    iput v0, p0, Lo3/l;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo3/l;->i:I

    iput-object p1, p0, Lo3/l;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo3/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx3/fx;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lo3/l;->i:I

    .line 3
    iput-object p1, p0, Lo3/l;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo3/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx3/p7;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lo3/l;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/l;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo3/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/m;Lh4/h;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo3/l;->i:I

    .line 4
    iput-object p1, p0, Lo3/l;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo3/l;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/u5;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lo3/l;->i:I

    .line 5
    iput-object p1, p0, Lo3/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx3/j51;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lx3/j51;-><init>([BI)V

    iput-object p1, p0, Lo3/l;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lx3/e61;->g(I)V

    .line 4
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 5
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v4, Lx3/j51;

    .line 6
    invoke-virtual {p1, v4, v1}, Lx3/e61;->a(Lx3/j51;I)V

    iget-object v4, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v4, Lx3/j51;

    const/16 v5, 0x10

    .line 7
    invoke-virtual {v4, v5}, Lx3/j51;->c(I)I

    move-result v4

    iget-object v5, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v5, Lx3/j51;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v5, v6}, Lx3/j51;->h(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v4, Lx3/j51;

    .line 9
    invoke-virtual {v4, v5}, Lx3/j51;->h(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v4, Lx3/j51;

    .line 10
    invoke-virtual {v4, v5}, Lx3/j51;->c(I)I

    move-result v4

    iget-object v5, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v5, Lx3/u5;

    .line 11
    iget-object v5, v5, Lx3/u5;->e:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v5, Lx3/u5;

    .line 13
    iget-object v6, v5, Lx3/u5;->e:Landroid/util/SparseArray;

    .line 14
    new-instance v7, Lx3/o5;

    new-instance v8, Lx3/t5;

    .line 15
    invoke-direct {v8, v5, v4}, Lx3/t5;-><init>(Lx3/u5;I)V

    invoke-direct {v7, v8}, Lx3/o5;-><init>(Lx3/n5;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v4, Lx3/u5;

    .line 16
    iget v5, v4, Lx3/u5;->k:I

    add-int/lit8 v5, v5, 0x1

    .line 17
    iput v5, v4, Lx3/u5;->k:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast p1, Lx3/u5;

    .line 19
    iget-object p1, p1, Lx3/u5;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b(Lx3/ka1;Lx3/pz2;Lx3/x5;)V
    .registers 4

    return-void
.end method

.method public final c(Lh4/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast p1, Lo3/m;

    .line 2
    iget-object p1, p1, Lo3/m;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v0, Lh4/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/Map;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo3/l;->k:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo3/l;->k:Ljava/lang/Object;

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

    iget v0, p0, Lo3/l;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/yp2;

    return-void

    .line 2
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/ye0;

    iget-object v0, p0, Lo3/l;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v1, Lx3/fx;

    .line 2
    invoke-interface {p1, v0, v1}, Lx3/ye0;->D0(Ljava/lang/String;Lx3/fx;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
