.class public final Lx3/lu2;
.super Lx3/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lx3/ju;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 13

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lx3/ju;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lx3/ju;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lx3/ju;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Lx3/ju;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lx3/ju;-><init>(Lx3/ju;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lx3/lu2;
    .registers 11

    .line 1
    new-instance v0, Lx3/lu2;

    .line 2
    iget-object v1, p0, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/ju;

    iget v4, p0, Lx3/ju;->b:I

    iget v5, p0, Lx3/ju;->c:I

    iget-wide v6, p0, Lx3/ju;->d:J

    iget v8, p0, Lx3/ju;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lx3/ju;-><init>(Ljava/lang/Object;IIJI)V

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Lx3/lu2;-><init>(Lx3/ju;)V

    return-object v0
.end method
