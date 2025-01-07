.class public Lx3/bu2;
.super Lx3/ke0;
.source "SourceFile"


# instance fields
.field public final b:Lx3/ke0;


# direct methods
.method public constructor <init>(Lx3/ke0;)V
    .registers 2

    invoke-direct {p0}, Lx3/ke0;-><init>()V

    iput-object p1, p0, Lx3/bu2;->b:Lx3/ke0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0}, Lx3/ke0;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0}, Lx3/ke0;->c()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .registers 3

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1}, Lx3/ke0;->g(Z)I

    move-result p1

    return p1
.end method

.method public final h(Z)I
    .registers 3

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1}, Lx3/ke0;->h(Z)I

    move-result p1

    return p1
.end method

.method public final j(IIZ)I
    .registers 5

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1, p2, p3}, Lx3/ke0;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .registers 3

    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1}, Lx3/ke0;->k(I)I

    move-result p1

    return p1
.end method
