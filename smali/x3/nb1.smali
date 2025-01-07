.class public final synthetic Lx3/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/pb1;

.field public final synthetic b:Lx3/vp1;

.field public final synthetic c:Lx3/mp1;


# direct methods
.method public synthetic constructor <init>(Lx3/pb1;Lx3/vp1;Lx3/mp1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nb1;->a:Lx3/pb1;

    iput-object p2, p0, Lx3/nb1;->b:Lx3/vp1;

    iput-object p3, p0, Lx3/nb1;->c:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/nb1;->a:Lx3/pb1;

    iget-object v1, p0, Lx3/nb1;->b:Lx3/vp1;

    iget-object v2, p0, Lx3/nb1;->c:Lx3/mp1;

    .line 1
    iget-object v3, v0, Lx3/pb1;->a:Lx3/um0;

    new-instance v4, Lx3/vz;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v5, Lo3/l;

    iget-object v6, v1, Lx3/vp1;->a:Lx2/i;

    iget-object v6, v6, Lx2/i;->j:Ljava/lang/Object;

    check-cast v6, Lx3/zp1;

    .line 2
    invoke-virtual {v6}, Lx3/zp1;->a()Lx3/kv;

    move-result-object v6

    new-instance v7, Lx3/ob1;

    invoke-direct {v7, v0, v1, v2}, Lx3/ob1;-><init>(Lx3/pb1;Lx3/vp1;Lx3/mp1;)V

    const/4 v0, 0x3

    invoke-direct {v5, v6, v7, v0}, Lo3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lx3/um0;->b(Lx3/vz;Lo3/l;)Lx3/yh0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lx3/yh0;->p:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zm0;

    .line 5
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
