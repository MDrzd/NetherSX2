.class public final Lx3/bv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bv0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/bv0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/bv0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/bv0;->d:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/bv0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/js1;

    iget-object v1, p0, Lx3/bv0;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/g52;

    iget-object v2, p0, Lx3/bv0;->c:Lx3/tn2;

    check-cast v2, Lx3/ec1;

    invoke-virtual {v2}, Lx3/ec1;->a()Lx3/dc1;

    move-result-object v2

    iget-object v3, p0, Lx3/bv0;->d:Lx3/tn2;

    check-cast v3, Lx3/wd1;

    invoke-virtual {v3}, Lx3/wd1;->a()Lx3/vd1;

    move-result-object v3

    new-instance v4, Lx3/be1;

    invoke-direct {v4, v0, v1, v3, v2}, Lx3/be1;-><init>(Lx3/js1;Lx3/g52;Lx3/da1;Lx3/ha1;)V

    return-object v4
.end method
