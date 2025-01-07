.class public final Lx3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/pz2;


# instance fields
.field public final i:J

.field public final j:Lx3/pz2;


# direct methods
.method public constructor <init>(JLx3/pz2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/t0;->i:J

    iput-object p3, p0, Lx3/t0;->j:Lx3/pz2;

    return-void
.end method


# virtual methods
.method public final e(Lx3/l;)V
    .registers 4

    iget-object v0, p0, Lx3/t0;->j:Lx3/pz2;

    new-instance v1, Lx3/s0;

    invoke-direct {v1, p0, p1}, Lx3/s0;-><init>(Lx3/t0;Lx3/l;)V

    invoke-interface {v0, v1}, Lx3/pz2;->e(Lx3/l;)V

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lx3/t0;->j:Lx3/pz2;

    invoke-interface {v0}, Lx3/pz2;->g()V

    return-void
.end method

.method public final n(II)Lx3/o;
    .registers 4

    iget-object v0, p0, Lx3/t0;->j:Lx3/pz2;

    invoke-interface {v0, p1, p2}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    return-object p1
.end method
