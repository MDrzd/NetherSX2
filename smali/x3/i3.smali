.class public final Lx3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx3/e61;


# direct methods
.method public constructor <init>(Lx3/b3;Lx3/e3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx3/b3;->b:Lx3/e61;

    iput-object p1, p0, Lx3/i3;->c:Lx3/e61;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lx3/e61;->f(I)V

    .line 2
    invoke-virtual {p1}, Lx3/e61;->o()I

    move-result v0

    .line 3
    iget-object v1, p2, Lx3/e3;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p2, Lx3/e3;->z:I

    iget p2, p2, Lx3/e3;->x:I

    invoke-static {v1, p2}, Lx3/yb1;->x(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 5
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lx3/i3;->a:I

    .line 7
    invoke-virtual {p1}, Lx3/e61;->o()I

    move-result p1

    iput p1, p0, Lx3/i3;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx3/i3;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lx3/i3;->b:I

    return v0
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Lx3/i3;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx3/i3;->c:Lx3/e61;

    invoke-virtual {v0}, Lx3/e61;->o()I

    move-result v0

    :cond_0
    return v0
.end method
