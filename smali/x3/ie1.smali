.class public final Lx3/ie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# instance fields
.field public final a:Lx3/wr;

.field public final b:Lx3/g52;

.field public final c:Lx3/js1;

.field public final d:Lx3/pe1;


# direct methods
.method public constructor <init>(Lx3/js1;Lx3/g52;Lx3/wr;Lx3/pe1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ie1;->c:Lx3/js1;

    iput-object p2, p0, Lx3/ie1;->b:Lx3/g52;

    iput-object p3, p0, Lx3/ie1;->a:Lx3/wr;

    iput-object p4, p0, Lx3/ie1;->d:Lx3/pe1;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 3

    iget-object p1, p0, Lx3/ie1;->a:Lx3/wr;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx3/rp1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 12

    .line 1
    new-instance v6, Lx3/ua0;

    invoke-direct {v6}, Lx3/ua0;-><init>()V

    new-instance v7, Lx3/ne1;

    invoke-direct {v7}, Lx3/ne1;-><init>()V

    new-instance v8, Lx3/xh0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lx3/xh0;-><init>(Lx3/ie1;Lx3/ua0;Lx3/vp1;Lx3/mp1;Lx3/ne1;)V

    .line 2
    monitor-enter v7

    :try_start_0
    iput-object v8, v7, Lx3/ne1;->i:Lv2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 3
    new-instance p1, Lx3/rr;

    .line 4
    iget-object p2, p2, Lx3/mp1;->t:Lx3/rp1;

    iget-object v0, p2, Lx3/rp1;->b:Ljava/lang/String;

    iget-object p2, p2, Lx3/rp1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lx3/rr;-><init>(Lv2/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lx3/ie1;->c:Lx3/js1;

    .line 5
    sget-object v0, Lx3/hs1;->A:Lx3/hs1;

    new-instance v1, Lx3/yz0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lx3/yz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx3/ie1;->b:Lx3/g52;

    .line 6
    invoke-static {v1, p1, v0, p2}, Lx3/bs1;->c(Lx3/xr1;Lx3/g52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;

    move-result-object p1

    sget-object p2, Lx3/hs1;->B:Lx3/hs1;

    .line 7
    invoke-virtual {p1, p2}, Lx3/es1;->b(Ljava/lang/Object;)Lx3/es1;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v6}, Lx3/es1;->d(Lx3/f52;)Lx3/es1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v7

    throw p1
.end method
