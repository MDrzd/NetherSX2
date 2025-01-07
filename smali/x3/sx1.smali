.class public final Lx3/sx1;
.super Lx3/k22;
.source "SourceFile"


# instance fields
.field public j:Landroid/os/IBinder;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public p:B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lx3/k22;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(I)Lx3/k22;
    .registers 2

    iput p1, p0, Lx3/sx1;->l:I

    iget-byte p1, p0, Lx3/sx1;->p:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lx3/sx1;->p:B

    return-object p0
.end method

.method public final E(F)Lx3/k22;
    .registers 2

    iput p1, p0, Lx3/sx1;->m:F

    iget-byte p1, p0, Lx3/sx1;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lx3/sx1;->p:B

    return-object p0
.end method

.method public final F()Lx3/ey1;
    .registers 10

    .line 1
    iget-byte v0, p0, Lx3/sx1;->p:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lx3/sx1;->j:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lx3/tx1;

    iget-object v4, p0, Lx3/sx1;->k:Ljava/lang/String;

    iget v5, p0, Lx3/sx1;->l:I

    iget v6, p0, Lx3/sx1;->m:F

    iget v7, p0, Lx3/sx1;->n:I

    iget-object v8, p0, Lx3/sx1;->o:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lx3/tx1;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx3/sx1;->j:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lx3/sx1;->p:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " stableSessionToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lx3/sx1;->p:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutGravity"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lx3/sx1;->p:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " layoutVerticalMargin"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lx3/sx1;->p:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " displayMode"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lx3/sx1;->p:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " windowWidthPx"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
