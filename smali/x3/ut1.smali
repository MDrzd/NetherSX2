.class public final Lx3/ut1;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ut1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ut1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/ut1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/ut1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/ut1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/ut1;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/ut1;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/ut1;->h:Lx3/tn2;

    iput-object p9, p0, Lx3/ut1;->i:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/ut1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/yc1;

    iget-object v0, p0, Lx3/ut1;->b:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v3

    iget-object v0, p0, Lx3/ut1;->c:Lx3/tn2;

    check-cast v0, Lx3/fq0;

    invoke-virtual {v0}, Lx3/fq0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lx3/ut1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lx3/ut1;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lx3/ut1;->f:Lx3/tn2;

    check-cast v0, Lx3/gq0;

    .line 2
    iget-object v0, v0, Lx3/gq0;->a:Lx3/bq0;

    .line 3
    iget-object v0, v0, Lx3/bq0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx3/wp1;

    .line 4
    iget-object v0, p0, Lx3/ut1;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/xp1;

    iget-object v0, p0, Lx3/ut1;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt3/a;

    iget-object v0, p0, Lx3/ut1;->i:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3/za;

    new-instance v0, Lx3/tt1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lx3/tt1;-><init>(Lx3/yc1;Lx3/la0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lx3/wp1;Lx3/xp1;Lt3/a;Lx3/za;)V

    return-object v0
.end method
