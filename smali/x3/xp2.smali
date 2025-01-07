.class public final Lx3/xp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lx3/ke0;

.field public final c:I

.field public final d:Lx3/lu2;

.field public final e:J

.field public final f:Lx3/ke0;

.field public final g:I

.field public final h:Lx3/lu2;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLx3/ke0;ILx3/lu2;JLx3/ke0;ILx3/lu2;JJ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/xp2;->a:J

    iput-object p3, p0, Lx3/xp2;->b:Lx3/ke0;

    iput p4, p0, Lx3/xp2;->c:I

    iput-object p5, p0, Lx3/xp2;->d:Lx3/lu2;

    iput-wide p6, p0, Lx3/xp2;->e:J

    iput-object p8, p0, Lx3/xp2;->f:Lx3/ke0;

    iput p9, p0, Lx3/xp2;->g:I

    iput-object p10, p0, Lx3/xp2;->h:Lx3/lu2;

    iput-wide p11, p0, Lx3/xp2;->i:J

    iput-wide p13, p0, Lx3/xp2;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/xp2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/xp2;

    iget-wide v2, p0, Lx3/xp2;->a:J

    iget-wide v4, p1, Lx3/xp2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lx3/xp2;->c:I

    iget v3, p1, Lx3/xp2;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lx3/xp2;->e:J

    iget-wide v4, p1, Lx3/xp2;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lx3/xp2;->g:I

    iget v3, p1, Lx3/xp2;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lx3/xp2;->i:J

    iget-wide v4, p1, Lx3/xp2;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/xp2;->j:J

    iget-wide v4, p1, Lx3/xp2;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lx3/xp2;->b:Lx3/ke0;

    iget-object v3, p1, Lx3/xp2;->b:Lx3/ke0;

    .line 2
    invoke-static {v2, v3}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/xp2;->d:Lx3/lu2;

    iget-object v3, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 3
    invoke-static {v2, v3}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/xp2;->f:Lx3/ke0;

    iget-object v3, p1, Lx3/xp2;->f:Lx3/ke0;

    .line 4
    invoke-static {v2, v3}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/xp2;->h:Lx3/lu2;

    iget-object p1, p1, Lx3/xp2;->h:Lx3/lu2;

    .line 5
    invoke-static {v2, p1}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lx3/xp2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/xp2;->b:Lx3/ke0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lx3/xp2;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/xp2;->d:Lx3/lu2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lx3/xp2;->e:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/xp2;->f:Lx3/ke0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lx3/xp2;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/xp2;->h:Lx3/lu2;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lx3/xp2;->i:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lx3/xp2;->j:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
