.class public final Lx3/hn1;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hn1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/hn1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/hn1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/hn1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/hn1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/hn1;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/hn1;->g:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/hn1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lx3/hn1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/hn1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw2/d4;

    iget-object v0, p0, Lx3/hn1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/lg0;

    iget-object v0, p0, Lx3/hn1;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/ff1;

    iget-object v0, p0, Lx3/hn1;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/hf1;

    new-instance v8, Lx3/yp1;

    invoke-direct {v8}, Lx3/yp1;-><init>()V

    iget-object v0, p0, Lx3/hn1;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/ps0;

    new-instance v0, Lx3/gn1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v9}, Lx3/gn1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw2/d4;Lx3/lg0;Lx3/ff1;Lx3/hf1;Lx3/yp1;Lx3/ps0;)V

    return-object v0
.end method
