.class public final Lx3/dp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dp0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/dp0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/dp0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/dp0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/dp0;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/dp0;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/dp0;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/dp0;->h:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/on0;
    .registers 11

    iget-object v0, p0, Lx3/dp0;->a:Lx3/tn2;

    check-cast v0, Lx3/co0;

    .line 1
    invoke-virtual {v0}, Lx3/co0;->a()Lx3/vp1;

    move-result-object v2

    iget-object v0, p0, Lx3/dp0;->b:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v3

    iget-object v0, p0, Lx3/dp0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/dr0;

    iget-object v0, p0, Lx3/dp0;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/ir0;

    iget-object v0, p0, Lx3/dp0;->e:Lx3/tn2;

    check-cast v0, Lx3/dt0;

    .line 2
    iget-object v0, v0, Lx3/dt0;->a:Lx3/xs0;

    .line 3
    iget-object v6, v0, Lx3/xs0;->o:Lx3/do1;

    .line 4
    iget-object v0, p0, Lx3/dp0;->f:Lx3/tn2;

    check-cast v0, Lx3/kq0;

    invoke-virtual {v0}, Lx3/kq0;->a()Lx3/jq0;

    move-result-object v7

    iget-object v0, p0, Lx3/dp0;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/cs0;

    iget-object v0, p0, Lx3/dp0;->h:Lx3/tn2;

    check-cast v0, Lx3/lr0;

    .line 5
    iget-object v0, v0, Lx3/lr0;->a:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 6
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Lx3/kr0;

    .line 7
    invoke-direct {v9, v0}, Lx3/kr0;-><init>(Ljava/util/Set;)V

    .line 8
    new-instance v0, Lx3/on0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx3/on0;-><init>(Lx3/vp1;Lx3/mp1;Lx3/dr0;Lx3/ir0;Lx3/do1;Lx3/jq0;Lx3/cs0;Lx3/kr0;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/dp0;->a()Lx3/on0;

    move-result-object v0

    return-object v0
.end method
