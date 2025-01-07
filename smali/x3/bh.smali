.class public final Lx3/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/rg;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lx3/ah;

.field public o:I

.field public p:Lx3/fk;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/bh;->p:Lx3/fk;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lx3/fk;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lx3/fk;

    invoke-direct {v0, p1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/bh;->p:Lx3/fk;

    :cond_1
    iput p1, p0, Lx3/bh;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/bh;->l:Z

    iput-boolean p1, p0, Lx3/bh;->q:Z

    return-void
.end method
