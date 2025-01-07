.class public final Lx3/ik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rq0;


# instance fields
.field public final i:Lx3/pp1;

.field public final j:Lx3/vp1;

.field public final k:Lx3/tt1;

.field public final l:Lx3/wt1;


# direct methods
.method public constructor <init>(Lx3/vp1;Lx3/wt1;Lx3/tt1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ik0;->j:Lx3/vp1;

    iput-object p2, p0, Lx3/ik0;->l:Lx3/wt1;

    iput-object p3, p0, Lx3/ik0;->k:Lx3/tt1;

    iget-object p1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object p1, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p1, Lx3/pp1;

    iput-object p1, p0, Lx3/ik0;->i:Lx3/pp1;

    return-void
.end method


# virtual methods
.method public final h(Lw2/n2;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx3/ik0;->l:Lx3/wt1;

    iget-object v0, p0, Lx3/ik0;->k:Lx3/tt1;

    iget-object v1, p0, Lx3/ik0;->j:Lx3/vp1;

    iget-object v2, p0, Lx3/ik0;->i:Lx3/pp1;

    iget-object v2, v2, Lx3/pp1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lx3/wt1;->b(Ljava/util/List;)V

    return-void
.end method
