.class public final Lx3/vu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bx2;


# instance fields
.field public final a:Lx3/bx2;

.field public final b:Lx3/bg0;


# direct methods
.method public constructor <init>(Lx3/bx2;Lx3/bg0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vu2;->a:Lx3/bx2;

    iput-object p2, p0, Lx3/vu2;->b:Lx3/bg0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lx3/vu2;->a:Lx3/bx2;

    invoke-interface {v0}, Lx3/fx2;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lx3/bg0;
    .registers 2

    iget-object v0, p0, Lx3/vu2;->b:Lx3/bg0;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lx3/vu2;->a:Lx3/bx2;

    invoke-interface {v0}, Lx3/fx2;->d()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/vu2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx3/vu2;

    iget-object v1, p0, Lx3/vu2;->a:Lx3/bx2;

    .line 3
    iget-object v3, p1, Lx3/vu2;->a:Lx3/bx2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/vu2;->b:Lx3/bg0;

    iget-object p1, p1, Lx3/vu2;->b:Lx3/bg0;

    invoke-virtual {v1, p1}, Lx3/bg0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(I)Lx3/e3;
    .registers 3

    iget-object v0, p0, Lx3/vu2;->a:Lx3/bx2;

    invoke-interface {v0, p1}, Lx3/fx2;->g(I)Lx3/e3;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/vu2;->b:Lx3/bg0;

    invoke-virtual {v0}, Lx3/bg0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/vu2;->a:Lx3/bx2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final w(I)I
    .registers 3

    iget-object v0, p0, Lx3/vu2;->a:Lx3/bx2;

    invoke-interface {v0, p1}, Lx3/fx2;->w(I)I

    move-result p1

    return p1
.end method
