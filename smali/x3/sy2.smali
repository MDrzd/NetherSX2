.class public final synthetic Lx3/sy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/wy2;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lx3/wy2;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sy2;->i:Lx3/wy2;

    iput-object p2, p0, Lx3/sy2;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lx3/sy2;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lx3/sy2;->i:Lx3/wy2;

    iget-object v1, p0, Lx3/sy2;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lx3/sy2;->k:J

    .line 1
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    sget v4, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 2
    iget-object v4, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 3
    iget-object v4, v4, Lx3/mo2;->p:Lx3/wp2;

    .line 4
    check-cast v4, Lx3/hq2;

    .line 5
    invoke-virtual {v4}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v5

    new-instance v6, Lx3/fq2;

    invoke-direct {v6, v5, v1, v2, v3}, Lx3/fq2;-><init>(Lx3/xp2;Ljava/lang/Object;J)V

    const/16 v2, 0x1a

    .line 6
    invoke-virtual {v4, v5, v2, v6}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    .line 7
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 8
    iget-object v3, v0, Lx3/mo2;->G:Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    .line 9
    iget-object v0, v0, Lx3/mo2;->k:Lx3/oy0;

    .line 10
    sget-object v1, Lx3/ho2;->i:Lx3/ho2;

    .line 11
    invoke-virtual {v0, v2, v1}, Lx3/oy0;->b(ILx3/kw0;)V

    invoke-virtual {v0}, Lx3/oy0;->a()V

    :cond_0
    return-void
.end method
