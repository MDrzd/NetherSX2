.class public final Lx3/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lx3/ri;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lx3/ag;

.field public h:[B

.field public i:Lx3/rf;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/eg;->j:I

    iput v0, p0, Lx3/eg;->k:I

    iput v0, p0, Lx3/eg;->l:I

    iput v0, p0, Lx3/eg;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/eg;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lx3/eg;->o:[B

    iput v0, p0, Lx3/eg;->p:I

    iput-boolean v1, p0, Lx3/eg;->q:Z

    iput v0, p0, Lx3/eg;->r:I

    iput v0, p0, Lx3/eg;->s:I

    iput v0, p0, Lx3/eg;->t:I

    const/16 v1, 0x3e8

    iput v1, p0, Lx3/eg;->u:I

    const/16 v1, 0xc8

    iput v1, p0, Lx3/eg;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx3/eg;->w:F

    iput v1, p0, Lx3/eg;->x:F

    iput v1, p0, Lx3/eg;->y:F

    iput v1, p0, Lx3/eg;->z:F

    iput v1, p0, Lx3/eg;->A:F

    iput v1, p0, Lx3/eg;->B:F

    iput v1, p0, Lx3/eg;->C:F

    iput v1, p0, Lx3/eg;->D:F

    iput v1, p0, Lx3/eg;->E:F

    iput v1, p0, Lx3/eg;->F:F

    const/4 v1, 0x1

    iput v1, p0, Lx3/eg;->G:I

    iput v0, p0, Lx3/eg;->H:I

    const/16 v0, 0x1f40

    iput v0, p0, Lx3/eg;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx3/eg;->J:J

    iput-wide v2, p0, Lx3/eg;->K:J

    iput-boolean v1, p0, Lx3/eg;->M:Z

    const-string v0, "eng"

    iput-object v0, p0, Lx3/eg;->N:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Li1/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lx3/eg;->j:I

    iput p1, p0, Lx3/eg;->k:I

    iput p1, p0, Lx3/eg;->l:I

    iput p1, p0, Lx3/eg;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lx3/eg;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/eg;->o:[B

    iput p1, p0, Lx3/eg;->p:I

    iput-boolean v0, p0, Lx3/eg;->q:Z

    iput p1, p0, Lx3/eg;->r:I

    iput p1, p0, Lx3/eg;->s:I

    iput p1, p0, Lx3/eg;->t:I

    const/16 v0, 0x3e8

    iput v0, p0, Lx3/eg;->u:I

    const/16 v0, 0xc8

    iput v0, p0, Lx3/eg;->v:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lx3/eg;->w:F

    iput v0, p0, Lx3/eg;->x:F

    iput v0, p0, Lx3/eg;->y:F

    iput v0, p0, Lx3/eg;->z:F

    iput v0, p0, Lx3/eg;->A:F

    iput v0, p0, Lx3/eg;->B:F

    iput v0, p0, Lx3/eg;->C:F

    iput v0, p0, Lx3/eg;->D:F

    iput v0, p0, Lx3/eg;->E:F

    iput v0, p0, Lx3/eg;->F:F

    const/4 v0, 0x1

    iput v0, p0, Lx3/eg;->G:I

    iput p1, p0, Lx3/eg;->H:I

    const/16 p1, 0x1f40

    iput p1, p0, Lx3/eg;->I:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/eg;->J:J

    iput-wide v1, p0, Lx3/eg;->K:J

    iput-boolean v0, p0, Lx3/eg;->M:Z

    const-string p1, "eng"

    iput-object p1, p0, Lx3/eg;->N:Ljava/lang/String;

    return-void
.end method
