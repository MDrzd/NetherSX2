.class public final Lx3/kv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lx3/kx2;

.field public d:Lx3/kv2;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lx3/kv2;->c:Lx3/kx2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput-wide p1, p0, Lx3/kv2;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx3/kv2;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    iget-wide v0, p0, Lx3/kv2;->a:J

    iget-object v2, p0, Lx3/kv2;->c:Lx3/kx2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method
