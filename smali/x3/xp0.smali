.class public final Lx3/xp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/js1;

.field public final b:Lx3/la0;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lx3/hn2;

.field public final h:Ljava/lang/String;

.field public final i:Lx3/mk1;

.field public final j:Ly2/d1;

.field public final k:Lx3/zp1;


# direct methods
.method public constructor <init>(Lx3/js1;Lx3/la0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lx3/hn2;Ly2/d1;Ljava/lang/String;Lx3/mk1;Lx3/zp1;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xp0;->a:Lx3/js1;

    iput-object p2, p0, Lx3/xp0;->b:Lx3/la0;

    iput-object p3, p0, Lx3/xp0;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lx3/xp0;->d:Ljava/lang/String;

    iput-object p5, p0, Lx3/xp0;->e:Ljava/util/List;

    iput-object p6, p0, Lx3/xp0;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lx3/xp0;->g:Lx3/hn2;

    iput-object p9, p0, Lx3/xp0;->h:Ljava/lang/String;

    iput-object p10, p0, Lx3/xp0;->i:Lx3/mk1;

    iput-object p8, p0, Lx3/xp0;->j:Ly2/d1;

    iput-object p11, p0, Lx3/xp0;->k:Lx3/zp1;

    return-void
.end method


# virtual methods
.method public final a()Lx3/f52;
    .registers 5

    iget-object v0, p0, Lx3/xp0;->a:Lx3/js1;

    sget-object v1, Lx3/hs1;->j:Lx3/hs1;

    iget-object v2, p0, Lx3/xp0;->i:Lx3/mk1;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lx3/mk1;->a(Ljava/lang/Object;)Lx3/f52;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lx3/bs1;->b(Lx3/f52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;

    move-result-object v0

    invoke-virtual {v0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lx3/f52;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx3/xp0;->a()Lx3/f52;

    move-result-object v0

    iget-object v1, p0, Lx3/xp0;->a:Lx3/js1;

    .line 2
    sget-object v2, Lx3/hs1;->k:Lx3/hs1;

    const/4 v3, 0x2

    new-array v3, v3, [Lx3/f52;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lx3/xp0;->g:Lx3/hn2;

    .line 3
    invoke-interface {v5}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/f52;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lx3/fs1;->a(Ljava/lang/Object;[Lx3/f52;)Lx3/as1;

    move-result-object v1

    new-instance v2, Lx3/wp0;

    invoke-direct {v2, p0, v0, v4}, Lx3/wp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lx3/as1;->a(Ljava/util/concurrent/Callable;)Lx3/es1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    return-object v0
.end method
