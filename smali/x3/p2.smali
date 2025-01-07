.class public final Lx3/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lx3/p;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lx3/o;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lx3/n;

.field public k:[B

.field public l:Lx3/ay2;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/p2;->m:I

    iput v0, p0, Lx3/p2;->n:I

    iput v0, p0, Lx3/p2;->o:I

    iput v0, p0, Lx3/p2;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lx3/p2;->q:I

    iput v0, p0, Lx3/p2;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lx3/p2;->s:F

    iput v2, p0, Lx3/p2;->t:F

    iput v2, p0, Lx3/p2;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lx3/p2;->v:[B

    iput v0, p0, Lx3/p2;->w:I

    iput-boolean v1, p0, Lx3/p2;->x:Z

    iput v0, p0, Lx3/p2;->y:I

    iput v0, p0, Lx3/p2;->z:I

    iput v0, p0, Lx3/p2;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lx3/p2;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lx3/p2;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx3/p2;->D:F

    iput v1, p0, Lx3/p2;->E:F

    iput v1, p0, Lx3/p2;->F:F

    iput v1, p0, Lx3/p2;->G:F

    iput v1, p0, Lx3/p2;->H:F

    iput v1, p0, Lx3/p2;->I:F

    iput v1, p0, Lx3/p2;->J:F

    iput v1, p0, Lx3/p2;->K:F

    iput v1, p0, Lx3/p2;->L:F

    iput v1, p0, Lx3/p2;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lx3/p2;->O:I

    iput v0, p0, Lx3/p2;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lx3/p2;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx3/p2;->R:J

    iput-wide v2, p0, Lx3/p2;->S:J

    iput-boolean v1, p0, Lx3/p2;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lx3/p2;->W:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx3/p2;)V
    .registers 1

    iget-object p0, p0, Lx3/p2;->X:Lx3/o;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    iget-object v0, p0, Lx3/p2;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1
.end method
