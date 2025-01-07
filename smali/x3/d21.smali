.class public final Lx3/d21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d21;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/d21;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/c21;
    .registers 4

    iget-object v0, p0, Lx3/d21;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rn;

    iget-object v1, p0, Lx3/d21;->b:Lx3/tn2;

    check-cast v1, Lx3/on2;

    invoke-virtual {v1}, Lx3/on2;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lx3/c21;

    invoke-direct {v2, v0, v1}, Lx3/c21;-><init>(Lx3/rn;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/d21;->a()Lx3/c21;

    move-result-object v0

    return-object v0
.end method
