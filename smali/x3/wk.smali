.class public final Lx3/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lx3/zk;


# direct methods
.method public constructor <init>(Lx3/zk;IIIF)V
    .registers 6

    iput-object p1, p0, Lx3/wk;->k:Lx3/zk;

    iput p2, p0, Lx3/wk;->i:I

    iput p3, p0, Lx3/wk;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/wk;->k:Lx3/zk;

    .line 2
    iget-object v0, v0, Lx3/zk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/al;

    .line 3
    iget v1, p0, Lx3/wk;->i:I

    iget v2, p0, Lx3/wk;->j:I

    check-cast v0, Lx3/xc0;

    .line 4
    iget-object v0, v0, Lx3/xc0;->u:Lx3/qb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lx3/qb0;->e(II)V

    :cond_0
    return-void
.end method
