.class public final Lx3/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/o;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lx3/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c5;->a:Lx3/o;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    iget-wide v1, p0, Lx3/c5;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lx3/c5;->m:Z

    iget-wide v4, p0, Lx3/c5;->b:J

    iget-wide v6, p0, Lx3/c5;->k:J

    iget-object v0, p0, Lx3/c5;->a:Lx3/o;

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lx3/o;->a(JIIILx3/n;)V

    return-void
.end method
