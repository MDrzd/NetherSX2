.class public final Lx3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final synthetic a:Lx3/l;

.field public final synthetic b:Lx3/t0;


# direct methods
.method public constructor <init>(Lx3/t0;Lx3/l;)V
    .registers 3

    iput-object p1, p0, Lx3/s0;->b:Lx3/t0;

    iput-object p2, p0, Lx3/s0;->a:Lx3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-object v0, p0, Lx3/s0;->a:Lx3/l;

    invoke-interface {v0}, Lx3/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lx3/s0;->a:Lx3/l;

    invoke-interface {v0}, Lx3/l;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/s0;->a:Lx3/l;

    invoke-interface {v0, p1, p2}, Lx3/l;->g(J)Lx3/j;

    move-result-object p1

    new-instance p2, Lx3/j;

    new-instance v0, Lx3/m;

    iget-object v1, p1, Lx3/j;->a:Lx3/m;

    iget-wide v2, v1, Lx3/m;->a:J

    iget-wide v4, v1, Lx3/m;->b:J

    iget-object v1, p0, Lx3/s0;->b:Lx3/t0;

    .line 2
    iget-wide v6, v1, Lx3/t0;->i:J

    add-long/2addr v4, v6

    .line 3
    invoke-direct {v0, v2, v3, v4, v5}, Lx3/m;-><init>(JJ)V

    new-instance v1, Lx3/m;

    iget-object p1, p1, Lx3/j;->b:Lx3/m;

    iget-wide v2, p1, Lx3/m;->a:J

    iget-wide v4, p1, Lx3/m;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lx3/m;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p2
.end method
