.class public final Lx3/q21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/q21;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/q21;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/q21;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/q21;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/k21;

    iget-object v1, p0, Lx3/q21;->b:Lx3/tn2;

    check-cast v1, Lx3/rn2;

    invoke-virtual {v1}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lx3/q21;->c:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    new-instance v3, Lx3/p21;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lx3/p21;-><init>(Lx3/k21;Ljava/util/Set;Lt3/a;)V

    return-object v3
.end method
