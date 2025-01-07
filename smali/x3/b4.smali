.class public final Lx3/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g4;


# instance fields
.field public final i:Lx3/uz2;

.field public final j:Landroidx/appcompat/widget/z;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lx3/uz2;Landroidx/appcompat/widget/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b4;->i:Lx3/uz2;

    iput-object p2, p0, Lx3/b4;->j:Landroidx/appcompat/widget/z;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx3/b4;->k:J

    iput-wide p1, p0, Lx3/b4;->l:J

    return-void
.end method


# virtual methods
.method public final b()Lx3/l;
    .registers 5

    iget-wide v0, p0, Lx3/b4;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    new-instance v0, Lx3/tz2;

    iget-object v1, p0, Lx3/b4;->i:Lx3/uz2;

    iget-wide v2, p0, Lx3/b4;->k:J

    invoke-direct {v0, v1, v2, v3}, Lx3/tz2;-><init>(Lx3/uz2;J)V

    return-object v0
.end method

.method public final d(Lx3/oz2;)J
    .registers 6

    iget-wide v0, p0, Lx3/b4;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lx3/b4;->l:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final g(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/b4;->j:Landroidx/appcompat/widget/z;

    iget-object v0, v0, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lx3/yb1;->r([JJZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lx3/b4;->l:J

    return-void
.end method
