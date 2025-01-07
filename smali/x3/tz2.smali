.class public final Lx3/tz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:Lx3/uz2;

.field public final b:J


# direct methods
.method public constructor <init>(Lx3/uz2;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/tz2;->a:Lx3/uz2;

    iput-wide p2, p0, Lx3/tz2;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-object v0, p0, Lx3/tz2;->a:Lx3/uz2;

    invoke-virtual {v0}, Lx3/uz2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lx3/tz2;->a:Lx3/uz2;

    iget-object v3, v3, Lx3/uz2;->k:Landroidx/appcompat/widget/z;

    invoke-static {v3}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lx3/tz2;->a:Lx3/uz2;

    iget-object v4, v3, Lx3/uz2;->k:Landroidx/appcompat/widget/z;

    .line 2
    iget-object v5, v4, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    check-cast v5, [J

    .line 3
    iget-object v4, v4, Landroidx/appcompat/widget/z;->j:Ljava/lang/Object;

    check-cast v4, [J

    .line 4
    invoke-virtual {v3, v1, v2}, Lx3/uz2;->b(J)J

    move-result-wide v6

    const/4 v3, 0x0

    .line 5
    invoke-static {v5, v6, v7, v3}, Lx3/yb1;->r([JJZ)I

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    move-wide v9, v6

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v9, v5, v3

    :goto_0
    if-ne v3, v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v6, v4, v3

    .line 8
    :goto_1
    iget-object v11, v0, Lx3/tz2;->a:Lx3/uz2;

    iget v11, v11, Lx3/uz2;->e:I

    const-wide/32 v12, 0xf4240

    mul-long/2addr v9, v12

    int-to-long v14, v11

    div-long/2addr v9, v14

    iget-wide v12, v0, Lx3/tz2;->b:J

    new-instance v11, Lx3/m;

    add-long/2addr v6, v12

    invoke-direct {v11, v9, v10, v6, v7}, Lx3/m;-><init>(JJ)V

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    .line 9
    array-length v1, v5

    add-int/2addr v1, v8

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 10
    aget-wide v1, v5, v3

    aget-wide v3, v4, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    .line 11
    div-long/2addr v1, v14

    new-instance v5, Lx3/m;

    add-long/2addr v12, v3

    invoke-direct {v5, v1, v2, v12, v13}, Lx3/m;-><init>(JJ)V

    .line 12
    new-instance v1, Lx3/j;

    invoke-direct {v1, v11, v5}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object v1

    .line 13
    :cond_3
    :goto_2
    new-instance v1, Lx3/j;

    invoke-direct {v1, v11, v11}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object v1
.end method
