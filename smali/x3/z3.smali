.class public final Lx3/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final synthetic a:Lx3/a4;


# direct methods
.method public synthetic constructor <init>(Lx3/a4;)V
    .registers 2

    iput-object p1, p0, Lx3/z3;->a:Lx3/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/z3;->a:Lx3/a4;

    .line 2
    iget-object v1, v0, Lx3/a4;->l:Lx3/i4;

    .line 3
    iget-wide v2, v0, Lx3/a4;->n:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 4
    iget v0, v1, Lx3/i4;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/z3;->a:Lx3/a4;

    .line 2
    iget-object v1, v0, Lx3/a4;->l:Lx3/i4;

    .line 3
    invoke-virtual {v1, p1, p2}, Lx3/i4;->d(J)J

    move-result-wide v1

    .line 4
    iget-wide v5, v0, Lx3/a4;->j:J

    .line 5
    iget-wide v3, v0, Lx3/a4;->k:J

    .line 6
    iget-wide v7, v0, Lx3/a4;->n:J

    sub-long v9, v3, v5

    mul-long/2addr v9, v1

    .line 7
    div-long/2addr v9, v7

    add-long/2addr v9, v5

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v9

    const-wide/16 v7, -0x1

    add-long/2addr v7, v3

    move-wide v3, v0

    .line 8
    invoke-static/range {v3 .. v8}, Lx3/yb1;->y(JJJ)J

    move-result-wide v0

    new-instance v2, Lx3/j;

    new-instance v3, Lx3/m;

    .line 9
    invoke-direct {v3, p1, p2, v0, v1}, Lx3/m;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object v2
.end method
