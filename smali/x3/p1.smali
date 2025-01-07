.class public final Lx3/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lx3/bx;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lx3/ay2;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lx3/us2;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/p1;->e:I

    iput v0, p0, Lx3/p1;->f:I

    iput v0, p0, Lx3/p1;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lx3/p1;->n:J

    iput v0, p0, Lx3/p1;->o:I

    iput v0, p0, Lx3/p1;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx3/p1;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lx3/p1;->s:F

    iput v0, p0, Lx3/p1;->u:I

    iput v0, p0, Lx3/p1;->w:I

    iput v0, p0, Lx3/p1;->x:I

    iput v0, p0, Lx3/p1;->y:I

    iput v0, p0, Lx3/p1;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lx3/p1;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lx3/e3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx3/e3;->a:Ljava/lang/String;

    iput-object v0, p0, Lx3/p1;->a:Ljava/lang/String;

    iget-object v0, p1, Lx3/e3;->b:Ljava/lang/String;

    iput-object v0, p0, Lx3/p1;->b:Ljava/lang/String;

    iget-object v0, p1, Lx3/e3;->c:Ljava/lang/String;

    iput-object v0, p0, Lx3/p1;->c:Ljava/lang/String;

    iget v0, p1, Lx3/e3;->d:I

    iput v0, p0, Lx3/p1;->d:I

    iget v0, p1, Lx3/e3;->e:I

    iput v0, p0, Lx3/p1;->e:I

    iget v0, p1, Lx3/e3;->f:I

    iput v0, p0, Lx3/p1;->f:I

    iget-object v0, p1, Lx3/e3;->h:Ljava/lang/String;

    iput-object v0, p0, Lx3/p1;->g:Ljava/lang/String;

    iget-object v0, p1, Lx3/e3;->i:Lx3/bx;

    iput-object v0, p0, Lx3/p1;->h:Lx3/bx;

    iget-object v0, p1, Lx3/e3;->j:Ljava/lang/String;

    iput-object v0, p0, Lx3/p1;->i:Ljava/lang/String;

    iget-object v0, p1, Lx3/e3;->k:Ljava/lang/String;

    iput-object v0, p0, Lx3/p1;->j:Ljava/lang/String;

    iget v0, p1, Lx3/e3;->l:I

    iput v0, p0, Lx3/p1;->k:I

    iget-object v0, p1, Lx3/e3;->m:Ljava/util/List;

    iput-object v0, p0, Lx3/p1;->l:Ljava/util/List;

    iget-object v0, p1, Lx3/e3;->n:Lx3/ay2;

    iput-object v0, p0, Lx3/p1;->m:Lx3/ay2;

    iget-wide v0, p1, Lx3/e3;->o:J

    iput-wide v0, p0, Lx3/p1;->n:J

    iget v0, p1, Lx3/e3;->p:I

    iput v0, p0, Lx3/p1;->o:I

    iget v0, p1, Lx3/e3;->q:I

    iput v0, p0, Lx3/p1;->p:I

    iget v0, p1, Lx3/e3;->r:F

    iput v0, p0, Lx3/p1;->q:F

    iget v0, p1, Lx3/e3;->s:I

    iput v0, p0, Lx3/p1;->r:I

    iget v0, p1, Lx3/e3;->t:F

    iput v0, p0, Lx3/p1;->s:F

    iget-object v0, p1, Lx3/e3;->u:[B

    iput-object v0, p0, Lx3/p1;->t:[B

    iget v0, p1, Lx3/e3;->v:I

    iput v0, p0, Lx3/p1;->u:I

    iget-object v0, p1, Lx3/e3;->w:Lx3/us2;

    iput-object v0, p0, Lx3/p1;->v:Lx3/us2;

    iget v0, p1, Lx3/e3;->x:I

    iput v0, p0, Lx3/p1;->w:I

    iget v0, p1, Lx3/e3;->y:I

    iput v0, p0, Lx3/p1;->x:I

    iget v0, p1, Lx3/e3;->z:I

    iput v0, p0, Lx3/p1;->y:I

    iget v0, p1, Lx3/e3;->A:I

    iput v0, p0, Lx3/p1;->z:I

    iget v0, p1, Lx3/e3;->B:I

    iput v0, p0, Lx3/p1;->A:I

    iget v0, p1, Lx3/e3;->C:I

    iput v0, p0, Lx3/p1;->B:I

    iget p1, p1, Lx3/e3;->D:I

    iput p1, p0, Lx3/p1;->C:I

    return-void
.end method


# virtual methods
.method public final a(I)Lx3/p1;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/p1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lx3/p1;
    .registers 2

    iput-object p1, p0, Lx3/p1;->l:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lx3/p1;
    .registers 2

    iput-object p1, p0, Lx3/p1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lx3/p1;
    .registers 2

    iput-object p1, p0, Lx3/p1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e(J)Lx3/p1;
    .registers 3

    iput-wide p1, p0, Lx3/p1;->n:J

    return-object p0
.end method

.method public final f()Lx3/e3;
    .registers 2

    .line 1
    new-instance v0, Lx3/e3;

    .line 2
    invoke-direct {v0, p0}, Lx3/e3;-><init>(Lx3/p1;)V

    return-object v0
.end method
