.class public final synthetic Lx3/zo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/ap2;

.field public final synthetic j:Lx3/n12;

.field public final synthetic k:Lx3/lu2;


# direct methods
.method public synthetic constructor <init>(Lx3/ap2;Lx3/n12;Lx3/lu2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zo2;->i:Lx3/ap2;

    iput-object p2, p0, Lx3/zo2;->j:Lx3/n12;

    iput-object p3, p0, Lx3/zo2;->k:Lx3/lu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx3/zo2;->i:Lx3/ap2;

    iget-object v1, p0, Lx3/zo2;->j:Lx3/n12;

    iget-object v2, p0, Lx3/zo2;->k:Lx3/lu2;

    .line 1
    iget-object v0, v0, Lx3/ap2;->c:Lx3/wp2;

    invoke-virtual {v1}, Lx3/n12;->G()Lx3/q12;

    move-result-object v1

    check-cast v0, Lx3/hq2;

    .line 2
    iget-object v3, v0, Lx3/hq2;->d:Lx3/gq2;

    iget-object v0, v0, Lx3/hq2;->g:Lx3/dq2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object v4

    iput-object v4, v3, Lx3/gq2;->b:Lx3/q12;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 6
    check-cast v1, Lx3/r22;

    invoke-virtual {v1, v4}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/lu2;

    iput-object v1, v3, Lx3/gq2;->e:Lx3/lu2;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v2, v3, Lx3/gq2;->f:Lx3/lu2;

    :cond_0
    iget-object v1, v3, Lx3/gq2;->d:Lx3/lu2;

    if-nez v1, :cond_1

    iget-object v1, v3, Lx3/gq2;->b:Lx3/q12;

    iget-object v2, v3, Lx3/gq2;->e:Lx3/lu2;

    iget-object v4, v3, Lx3/gq2;->a:Lx3/cc0;

    .line 9
    invoke-static {v0, v1, v2, v4}, Lx3/gq2;->a(Lx3/dq2;Lx3/q12;Lx3/lu2;Lx3/cc0;)Lx3/lu2;

    move-result-object v1

    iput-object v1, v3, Lx3/gq2;->d:Lx3/lu2;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx3/gq2;->c(Lx3/ke0;)V

    return-void
.end method
