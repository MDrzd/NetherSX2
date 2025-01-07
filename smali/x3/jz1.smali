.class public final Lx3/jz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/pi1;


# instance fields
.field public final a:Lx3/pi1;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx3/pi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/jz1;->a:Lx3/pi1;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lx3/jz1;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx3/jz1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 6

    iget-object v0, p0, Lx3/jz1;->a:Lx3/pi1;

    invoke-interface {v0, p1, p2, p3}, Lx3/nt2;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lx3/jz1;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx3/jz1;->b:J

    :cond_0
    return p1
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lx3/jz1;->a:Lx3/pi1;

    invoke-interface {v0}, Lx3/pi1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lx3/zz1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/jz1;->a:Lx3/pi1;

    .line 2
    invoke-interface {v0, p1}, Lx3/pi1;->c(Lx3/zz1;)V

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/jz1;->a:Lx3/pi1;

    invoke-interface {v0}, Lx3/pi1;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lx3/jz1;->a:Lx3/pi1;

    invoke-interface {v0}, Lx3/pi1;->i()V

    return-void
.end method

.method public final n(Lx3/zl1;)J
    .registers 4

    .line 1
    iget-object v0, p1, Lx3/zl1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx3/jz1;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/jz1;->d:Ljava/util/Map;

    iget-object v0, p0, Lx3/jz1;->a:Lx3/pi1;

    .line 3
    invoke-interface {v0, p1}, Lx3/pi1;->n(Lx3/zl1;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lx3/jz1;->d()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/jz1;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lx3/jz1;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx3/jz1;->d:Ljava/util/Map;

    return-wide v0
.end method
