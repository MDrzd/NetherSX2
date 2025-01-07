.class public final synthetic Lx3/yq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/zq2;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx3/zq2;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/yq2;->i:Lx3/zq2;

    iput p2, p0, Lx3/yq2;->j:I

    iput-wide p3, p0, Lx3/yq2;->k:J

    iput-wide p5, p0, Lx3/yq2;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx3/yq2;->i:Lx3/zq2;

    .line 1
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v1, Lx3/yb1;->a:I

    .line 2
    check-cast v0, Lx3/jo2;

    .line 3
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 4
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 5
    check-cast v0, Lx3/hq2;

    .line 6
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v1

    new-instance v2, Lt1/t;

    invoke-direct {v2, v1}, Lt1/t;-><init>(Lx3/xp2;)V

    const/16 v3, 0x3f3

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method
