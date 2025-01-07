.class public final Lx3/l31;
.super Lx3/l70;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/n31;


# direct methods
.method public constructor <init>(Lx3/n31;)V
    .registers 2

    iput-object p1, p0, Lx3/l31;->i:Lx3/n31;

    invoke-direct {p0}, Lx3/l70;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/l31;->i:Lx3/n31;

    .line 2
    iget-object v1, v0, Lx3/n31;->b:Lx3/f31;

    .line 3
    iget-wide v2, v0, Lx3/n31;->a:J

    .line 4
    invoke-virtual {v1, v2, v3, p1}, Lx3/f31;->e(JI)V

    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/l31;->i:Lx3/n31;

    .line 2
    iget-object v1, v0, Lx3/n31;->b:Lx3/f31;

    .line 3
    iget-wide v2, v0, Lx3/n31;->a:J

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lx3/e31;

    const-string v4, "rewarded"

    invoke-direct {v0, v4}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string v2, "onRewardedAdLoaded"

    .line 7
    iput-object v2, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final q(Lw2/n2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/l31;->i:Lx3/n31;

    .line 2
    iget-object v1, v0, Lx3/n31;->b:Lx3/f31;

    .line 3
    iget-wide v2, v0, Lx3/n31;->a:J

    .line 4
    iget p1, p1, Lw2/n2;->i:I

    invoke-virtual {v1, v2, v3, p1}, Lx3/f31;->e(JI)V

    return-void
.end method
