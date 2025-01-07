.class public final Lx3/tx1;
.super Lx3/ey1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lx3/ey1;-><init>()V

    iput-object p1, p0, Lx3/tx1;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lx3/tx1;->b:Ljava/lang/String;

    iput p3, p0, Lx3/tx1;->c:I

    iput p4, p0, Lx3/tx1;->d:F

    iput p5, p0, Lx3/tx1;->e:I

    iput-object p6, p0, Lx3/tx1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    iget v0, p0, Lx3/tx1;->d:F

    return v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lx3/tx1;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lx3/tx1;->e:I

    return v0
.end method

.method public final e()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lx3/tx1;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/ey1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lx3/ey1;

    iget-object v1, p0, Lx3/tx1;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {p1}, Lx3/ey1;->e()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lx3/ey1;->i()V

    iget-object v1, p0, Lx3/tx1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lx3/ey1;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx3/ey1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lx3/tx1;->c:I

    .line 6
    invoke-virtual {p1}, Lx3/ey1;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lx3/tx1;->d:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lx3/ey1;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Lx3/ey1;->b()V

    .line 9
    invoke-virtual {p1}, Lx3/ey1;->h()V

    iget v1, p0, Lx3/tx1;->e:I

    .line 10
    invoke-virtual {p1}, Lx3/ey1;->d()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lx3/tx1;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lx3/ey1;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx3/ey1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/tx1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/tx1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/tx1;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx3/tx1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lx3/tx1;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lx3/tx1;->d:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    iget v2, p0, Lx3/tx1;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx3/tx1;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/tx1;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/tx1;->b:Ljava/lang/String;

    iget v2, p0, Lx3/tx1;->c:I

    iget v3, p0, Lx3/tx1;->d:F

    iget v4, p0, Lx3/tx1;->e:I

    iget-object v5, p0, Lx3/tx1;->f:Ljava/lang/String;

    const-string v6, "OverlayDisplayShowRequest{windowToken="

    const-string v7, ", stableSessionToken=false, appId="

    const-string v8, ", layoutGravity="

    .line 2
    invoke-static {v6, v0, v7, v1, v8}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutVerticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode=0, sessionToken=null, windowWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adFieldEnifd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
