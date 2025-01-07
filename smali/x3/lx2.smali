.class public final synthetic Lx3/lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/mx2;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx3/mx2;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lx2;->i:Lx3/mx2;

    iput p2, p0, Lx3/lx2;->j:I

    iput-wide p3, p0, Lx3/lx2;->k:J

    iput-wide p5, p0, Lx3/lx2;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/lx2;->i:Lx3/mx2;

    iget v3, p0, Lx3/lx2;->j:I

    iget-wide v4, p0, Lx3/lx2;->k:J

    iget-wide v6, p0, Lx3/lx2;->l:J

    .line 2
    iget-object v0, v0, Lx3/mx2;->b:Lx3/wp2;

    .line 3
    check-cast v0, Lx3/hq2;

    .line 4
    iget-object v1, v0, Lx3/hq2;->d:Lx3/gq2;

    .line 5
    iget-object v2, v1, Lx3/gq2;->b:Lx3/q12;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lx3/gq2;->b:Lx3/q12;

    .line 6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lx3/q12;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_3
    move-object v2, v1

    check-cast v2, Lx3/wz1;

    invoke-virtual {v2}, Lx3/wz1;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lx3/wz1;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v8

    .line 14
    :goto_0
    check-cast v1, Lx3/lu2;

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lx3/hq2;->E(Lx3/lu2;)Lx3/xp2;

    move-result-object v8

    new-instance v9, Lx3/aq2;

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lx3/aq2;-><init>(Lx3/xp2;IJJ)V

    const/16 v1, 0x3ee

    .line 16
    invoke-virtual {v0, v8, v1, v9}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method
