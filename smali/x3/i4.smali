.class public abstract Lx3/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/e4;

.field public b:Lx3/o;

.field public c:Lx3/pz2;

.field public d:Lx3/g4;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/appcompat/widget/l;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e4;

    invoke-direct {v0}, Lx3/e4;-><init>()V

    iput-object v0, p0, Lx3/i4;->a:Lx3/e4;

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0}, Landroidx/appcompat/widget/l;-><init>()V

    iput-object v0, p0, Lx3/i4;->j:Landroidx/appcompat/widget/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lx3/e61;)J
.end method

.method public b(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1}, Landroidx/appcompat/widget/l;-><init>()V

    iput-object p1, p0, Lx3/i4;->j:Landroidx/appcompat/widget/l;

    iput-wide v0, p0, Lx3/i4;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lx3/i4;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lx3/i4;->e:J

    iput-wide v0, p0, Lx3/i4;->g:J

    return-void
.end method

.method public abstract c(Lx3/e61;JLandroidx/appcompat/widget/l;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final d(J)J
    .registers 5

    iget v0, p0, Lx3/i4;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public e(J)V
    .registers 3

    iput-wide p1, p0, Lx3/i4;->g:J

    return-void
.end method
