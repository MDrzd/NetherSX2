.class public final Lx3/yp0;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 12

    sget-object v0, Lx3/ir;->j:Lx3/m01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/yp0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/yp0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/yp0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/yp0;->d:Lx3/tn2;

    iput-object v0, p0, Lx3/yp0;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/yp0;->f:Lx3/tn2;

    iput-object p6, p0, Lx3/yp0;->g:Lx3/tn2;

    iput-object p7, p0, Lx3/yp0;->h:Lx3/tn2;

    iput-object p8, p0, Lx3/yp0;->i:Lx3/tn2;

    iput-object p9, p0, Lx3/yp0;->j:Lx3/tn2;

    iput-object p10, p0, Lx3/yp0;->k:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/xp0;
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/yp0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/js1;

    iget-object v0, p0, Lx3/yp0;->b:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v3

    iget-object v0, p0, Lx3/yp0;->c:Lx3/tn2;

    check-cast v0, Lx3/f51;

    invoke-virtual {v0}, Lx3/f51;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lx3/yp0;->d:Lx3/tn2;

    check-cast v0, Lx3/h51;

    invoke-virtual {v0}, Lx3/h51;->a()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lx3/cr;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lx3/yp0;->f:Lx3/tn2;

    .line 3
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lx3/yp0;->g:Lx3/tn2;

    invoke-static {v0}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v8

    iget-object v0, p0, Lx3/yp0;->h:Lx3/tn2;

    check-cast v0, Lx3/ng0;

    invoke-virtual {v0}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v9

    iget-object v0, p0, Lx3/yp0;->i:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lx3/yp0;->j:Lx3/tn2;

    check-cast v0, Lx3/nk1;

    invoke-virtual {v0}, Lx3/nk1;->a()Lx3/mk1;

    move-result-object v11

    iget-object v0, p0, Lx3/yp0;->k:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v12

    new-instance v0, Lx3/xp0;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lx3/xp0;-><init>(Lx3/js1;Lx3/la0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lx3/hn2;Ly2/d1;Ljava/lang/String;Lx3/mk1;Lx3/zp1;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/yp0;->a()Lx3/xp0;

    move-result-object v0

    return-object v0
.end method
