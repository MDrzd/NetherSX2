.class public final Lx3/pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# instance fields
.field public final a:Lx3/um0;

.field public final b:Lx3/cb1;

.field public final c:Lx3/g52;

.field public final d:Lx3/qq0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lx3/um0;Lx3/cb1;Lx3/qq0;Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pb1;->a:Lx3/um0;

    iput-object p2, p0, Lx3/pb1;->b:Lx3/cb1;

    iput-object p3, p0, Lx3/pb1;->d:Lx3/qq0;

    iput-object p4, p0, Lx3/pb1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lx3/pb1;->c:Lx3/g52;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lx3/vp1;->a:Lx2/i;

    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    invoke-virtual {v0}, Lx3/zp1;->a()Lx3/kv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/pb1;->b:Lx3/cb1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lx3/cb1;->a(Lx3/vp1;Lx3/mp1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 5

    iget-object v0, p0, Lx3/pb1;->c:Lx3/g52;

    new-instance v1, Lx3/nb1;

    invoke-direct {v1, p0, p1, p2}, Lx3/nb1;-><init>(Lx3/pb1;Lx3/vp1;Lx3/mp1;)V

    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
