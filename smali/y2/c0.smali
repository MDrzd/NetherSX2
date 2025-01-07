.class public final Ly2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c0;->a:Ljava/lang/String;

    iput-wide p2, p0, Ly2/c0;->c:D

    iput-wide p4, p0, Ly2/c0;->b:D

    iput-wide p6, p0, Ly2/c0;->d:D

    iput p8, p0, Ly2/c0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Ly2/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ly2/c0;

    iget-object v0, p0, Ly2/c0;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ly2/c0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ly2/c0;->b:D

    iget-wide v4, p1, Ly2/c0;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Ly2/c0;->c:D

    iget-wide v4, p1, Ly2/c0;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Ly2/c0;->e:I

    iget v2, p1, Ly2/c0;->e:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Ly2/c0;->d:D

    iget-wide v4, p1, Ly2/c0;->d:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ly2/c0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ly2/c0;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ly2/c0;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ly2/c0;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ly2/c0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lp3/l$a;

    invoke-direct {v0, p0}, Lp3/l$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ly2/c0;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    iget-wide v1, p0, Ly2/c0;->c:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "minBound"

    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    iget-wide v1, p0, Ly2/c0;->b:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxBound"

    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    iget-wide v1, p0, Ly2/c0;->d:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    iget v1, p0, Ly2/c0;->e:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    .line 8
    invoke-virtual {v0}, Lp3/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
