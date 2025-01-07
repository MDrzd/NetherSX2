.class public final Lx3/jh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/dl1;

.field public final b:Lx3/mh0;

.field public final c:Lx3/tn2;

.field public final d:Lx3/il0;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;

.field public final i:Lx3/on2;

.field public final j:Lx3/tn2;

.field public final k:Lx3/rn2;

.field public final l:Lx3/ls1;

.field public final m:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/mh0;Lx3/dl1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/jh0;->b:Lx3/mh0;

    iput-object p2, p0, Lx3/jh0;->a:Lx3/dl1;

    .line 3
    iget-object v0, p1, Lx3/mh0;->I:Lx3/tn2;

    .line 4
    new-instance v1, Lx3/ar0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lx3/ar0;-><init>(Lx3/tn2;I)V

    invoke-static {v1}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v0

    iput-object v0, p0, Lx3/jh0;->c:Lx3/tn2;

    new-instance v4, Lx3/il0;

    invoke-direct {v4, p2, v2}, Lx3/il0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lx3/jh0;->d:Lx3/il0;

    sget-object p2, Lx3/p22;->j:Lx3/y11;

    .line 5
    invoke-static {p2}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p2

    iput-object p2, p0, Lx3/jh0;->e:Lx3/tn2;

    sget-object v0, Lx3/e92;->k:Lx3/lj0;

    .line 6
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v0

    iput-object v0, p0, Lx3/jh0;->f:Lx3/tn2;

    sget-object v1, Lh6/f;->k:Lx3/z11;

    .line 7
    invoke-static {v1}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v1

    iput-object v1, p0, Lx3/jh0;->g:Lx3/tn2;

    sget-object v2, Lc0/a;->p:Lx3/ah0;

    .line 8
    invoke-static {v2}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v2

    iput-object v2, p0, Lx3/jh0;->h:Lx3/tn2;

    const/4 v3, 0x4

    .line 9
    sget v5, Lx3/on2;->b:I

    .line 10
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Li1/j;->p(I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    sget-object v3, Lx3/hs1;->n:Lx3/hs1;

    const-string v6, "provider"

    .line 12
    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lx3/hs1;->o:Lx3/hs1;

    .line 15
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lx3/hs1;->q:Lx3/hs1;

    .line 18
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lx3/hs1;->s:Lx3/hs1;

    .line 21
    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v7, Lx3/on2;

    invoke-direct {v7, v5}, Lx3/on2;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v7, p0, Lx3/jh0;->i:Lx3/on2;

    .line 25
    iget-object v5, p1, Lx3/mh0;->i:Lx3/og0;

    .line 26
    sget-object p2, Le6/n;->m:Lx3/ur1;

    new-instance v0, Lx3/a21;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lx3/a21;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 27
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v0

    iput-object v0, p0, Lx3/jh0;->j:Lx3/tn2;

    const/4 v1, 0x1

    .line 28
    sget v2, Lx3/rn2;->c:I

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lx3/rn2;

    invoke-direct {v0, v2, v3}, Lx3/rn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    iput-object v0, p0, Lx3/jh0;->k:Lx3/rn2;

    new-instance v2, Lx3/ls1;

    invoke-direct {v2, v0}, Lx3/ls1;-><init>(Lx3/tn2;)V

    iput-object v2, p0, Lx3/jh0;->l:Lx3/ls1;

    .line 34
    iget-object p1, p1, Lx3/mh0;->o:Lx3/tn2;

    .line 35
    new-instance v0, Lx3/h21;

    invoke-direct {v0, p2, p1, v2, v1}, Lx3/h21;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 36
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p1

    iput-object p1, p0, Lx3/jh0;->m:Lx3/tn2;

    return-void
.end method
