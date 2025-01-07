.class public final synthetic Lx3/xq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/zq2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx3/zq2;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xq2;->i:Lx3/zq2;

    iput-object p2, p0, Lx3/xq2;->j:Ljava/lang/String;

    iput-wide p3, p0, Lx3/xq2;->k:J

    iput-wide p5, p0, Lx3/xq2;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx3/xq2;->i:Lx3/zq2;

    iget-object v1, p0, Lx3/xq2;->j:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v2, Lx3/yb1;->a:I

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

    move-result-object v2

    new-instance v3, Lx3/ms0;

    invoke-direct {v3, v2, v1}, Lx3/ms0;-><init>(Lx3/xp2;Ljava/lang/String;)V

    const/16 v1, 0x3f0

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method
