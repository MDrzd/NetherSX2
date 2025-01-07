.class public final Lx3/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx3/x61;

.field public c:Lx3/an2;

.field public d:Lx3/qn2;

.field public e:Lx3/uz1;

.field public f:Lx3/uz1;

.field public g:Lx3/vn2;

.field public h:Lx3/wn2;

.field public i:Landroid/os/Looper;

.field public j:Lx3/np2;

.field public k:I

.field public l:Z

.field public m:Lx3/pp2;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lx3/ag2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/lo0;)V
    .registers 9

    .line 1
    new-instance v0, Lx3/an2;

    invoke-direct {v0, p2}, Lx3/an2;-><init>(Lx3/lo0;)V

    new-instance p2, Lx3/qn2;

    invoke-direct {p2, p1}, Lx3/qn2;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld3/f;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lx3/k90;->o:Lx3/k90;

    new-instance v3, Lx3/vn2;

    invoke-direct {v3, p1}, Lx3/vn2;-><init>(Landroid/content/Context;)V

    sget-object v4, Lx3/wn2;->a:Lx3/wn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/xn2;->a:Landroid/content/Context;

    iput-object v0, p0, Lx3/xn2;->c:Lx3/an2;

    iput-object p2, p0, Lx3/xn2;->d:Lx3/qn2;

    iput-object v1, p0, Lx3/xn2;->e:Lx3/uz1;

    iput-object v2, p0, Lx3/xn2;->f:Lx3/uz1;

    iput-object v3, p0, Lx3/xn2;->g:Lx3/vn2;

    iput-object v4, p0, Lx3/xn2;->h:Lx3/wn2;

    .line 2
    invoke-static {}, Lx3/yb1;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lx3/xn2;->i:Landroid/os/Looper;

    sget-object p1, Lx3/np2;->b:Lx3/np2;

    iput-object p1, p0, Lx3/xn2;->j:Lx3/np2;

    const/4 p1, 0x1

    iput p1, p0, Lx3/xn2;->k:I

    iput-boolean p1, p0, Lx3/xn2;->l:Z

    .line 3
    sget-object p2, Lx3/pp2;->c:Lx3/pp2;

    iput-object p2, p0, Lx3/xn2;->m:Lx3/pp2;

    new-instance p2, Lx3/ag2;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lx3/yb1;->A(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lx3/yb1;->A(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lx3/ag2;-><init>(JJ)V

    iput-object p2, p0, Lx3/xn2;->r:Lx3/ag2;

    sget-object p2, Lx3/cq0;->a:Lx3/x61;

    iput-object p2, p0, Lx3/xn2;->b:Lx3/x61;

    iput-wide v2, p0, Lx3/xn2;->n:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lx3/xn2;->o:J

    iput-boolean p1, p0, Lx3/xn2;->p:Z

    return-void
.end method
