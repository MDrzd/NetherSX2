.class public final Lx3/mw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lx3/e3;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lx3/e3;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lx3/mw2;->i:Z

    .line 2
    invoke-static {p2, v1}, Lx3/zw2;->h(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lx3/mw2;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Lx3/mw2;)I
    .registers 5

    .line 1
    sget-object v0, Lx3/h12;->a:Lx3/f12;

    iget-boolean v1, p0, Lx3/mw2;->j:Z

    iget-boolean v2, p1, Lx3/mw2;->j:Z

    invoke-virtual {v0, v1, v2}, Lx3/f12;->d(ZZ)Lx3/h12;

    move-result-object v0

    iget-boolean v1, p0, Lx3/mw2;->i:Z

    .line 2
    iget-boolean p1, p1, Lx3/mw2;->i:Z

    invoke-virtual {v0, v1, p1}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object p1

    invoke-virtual {p1}, Lx3/h12;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lx3/mw2;

    invoke-virtual {p0, p1}, Lx3/mw2;->b(Lx3/mw2;)I

    move-result p1

    return p1
.end method
