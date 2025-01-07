.class public final Lx3/zi0;
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

.field public final i:Lx3/tn2;

.field public final j:Lx3/tn2;

.field public final k:Lx3/tn2;

.field public final l:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zi0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/zi0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/zi0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/zi0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/zi0;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/zi0;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/zi0;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/zi0;->h:Lx3/tn2;

    iput-object p9, p0, Lx3/zi0;->i:Lx3/tn2;

    iput-object p10, p0, Lx3/zi0;->j:Lx3/tn2;

    iput-object p11, p0, Lx3/zi0;->k:Lx3/tn2;

    iput-object p12, p0, Lx3/zi0;->l:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 15

    iget-object v0, p0, Lx3/zi0;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/zi0;->b:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v3

    iget-object v0, p0, Lx3/zi0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/p11;

    iget-object v0, p0, Lx3/zi0;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/da1;

    iget-object v0, p0, Lx3/zi0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/se1;

    iget-object v0, p0, Lx3/zi0;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/t31;

    iget-object v0, p0, Lx3/zi0;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/s80;

    iget-object v0, p0, Lx3/zi0;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/r11;

    iget-object v0, p0, Lx3/zi0;->i:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3/j41;

    iget-object v0, p0, Lx3/zi0;->j:Lx3/tn2;

    check-cast v0, Lx3/qg0;

    .line 2
    iget-object v0, v0, Lx3/qg0;->a:Lx3/mg0;

    .line 3
    new-instance v11, Lx3/ht;

    iget-object v0, v0, Lx3/mg0;->b:Landroid/content/Context;

    invoke-direct {v11, v0}, Lx3/ht;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lx3/zi0;->k:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx3/it1;

    iget-object v0, p0, Lx3/zi0;->l:Lx3/tn2;

    check-cast v0, Lx3/fj0;

    invoke-virtual {v0}, Lx3/fj0;->a()Lx3/iq1;

    move-result-object v13

    new-instance v0, Lx3/yi0;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v13}, Lx3/yi0;-><init>(Landroid/content/Context;Lx3/la0;Lx3/p11;Lx3/da1;Lx3/se1;Lx3/t31;Lx3/s80;Lx3/r11;Lx3/j41;Lx3/ht;Lx3/it1;Lx3/iq1;)V

    return-object v0
.end method
