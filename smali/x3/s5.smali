.class public final Lx3/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/ka1;

.field public final b:Lx3/e61;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/ka1;

    invoke-direct {v0}, Lx3/ka1;-><init>()V

    iput-object v0, p0, Lx3/s5;->a:Lx3/ka1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/s5;->f:J

    iput-wide v0, p0, Lx3/s5;->g:J

    iput-wide v0, p0, Lx3/s5;->h:J

    new-instance v0, Lx3/e61;

    .line 2
    invoke-direct {v0}, Lx3/e61;-><init>()V

    iput-object v0, p0, Lx3/s5;->b:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/s5;->b:Lx3/e61;

    sget-object v1, Lx3/yb1;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx3/e61;->d([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/s5;->c:Z

    .line 3
    invoke-interface {p1}, Lx3/oz2;->j()V

    return-void
.end method
