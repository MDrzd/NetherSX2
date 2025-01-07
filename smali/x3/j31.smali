.class public final Lx3/j31;
.super Lw2/w;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/f31;

.field public final synthetic j:Lx3/k31;


# direct methods
.method public constructor <init>(Lx3/k31;Lx3/f31;)V
    .registers 3

    iput-object p1, p0, Lx3/j31;->j:Lx3/k31;

    iput-object p2, p0, Lx3/j31;->i:Lx3/f31;

    invoke-direct {p0}, Lw2/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/j31;->i:Lx3/f31;

    iget-object v1, p0, Lx3/j31;->j:Lx3/k31;

    .line 2
    iget-wide v1, v1, Lx3/k31;->a:J

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lx3/f31;->a(JI)V

    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/j31;->i:Lx3/f31;

    iget-object v1, p0, Lx3/j31;->j:Lx3/k31;

    .line 2
    iget-wide v1, v1, Lx3/k31;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lx3/e31;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lx3/e31;->a:Ljava/lang/Long;

    const-string v1, "onAdClicked"

    .line 6
    iput-object v1, v3, Lx3/e31;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lx3/f31;->a:Lx3/zx;

    .line 8
    invoke-static {v3}, Lx3/e31;->a(Lx3/e31;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/zx;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/j31;->i:Lx3/f31;

    iget-object v1, p0, Lx3/j31;->j:Lx3/k31;

    .line 2
    iget-wide v1, v1, Lx3/k31;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lx3/e31;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lx3/e31;->a:Ljava/lang/Long;

    const-string v1, "onAdLoaded"

    .line 6
    iput-object v1, v3, Lx3/e31;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/j31;->i:Lx3/f31;

    iget-object v1, p0, Lx3/j31;->j:Lx3/k31;

    .line 2
    iget-wide v1, v1, Lx3/k31;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lx3/e31;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lx3/e31;->a:Ljava/lang/Long;

    const-string v1, "onAdClosed"

    .line 6
    iput-object v1, v3, Lx3/e31;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/j31;->i:Lx3/f31;

    iget-object v1, p0, Lx3/j31;->j:Lx3/k31;

    .line 2
    iget-wide v1, v1, Lx3/k31;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lx3/e31;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lx3/e31;->a:Ljava/lang/Long;

    const-string v1, "onAdOpened"

    .line 6
    iput-object v1, v3, Lx3/e31;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final l()V
    .registers 1

    return-void
.end method

.method public final q(Lw2/n2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/j31;->i:Lx3/f31;

    iget-object v1, p0, Lx3/j31;->j:Lx3/k31;

    .line 2
    iget-wide v1, v1, Lx3/k31;->a:J

    .line 3
    iget p1, p1, Lw2/n2;->i:I

    invoke-virtual {v0, v1, v2, p1}, Lx3/f31;->a(JI)V

    return-void
.end method
