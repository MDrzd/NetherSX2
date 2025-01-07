.class public final Lx3/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/l3;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lx3/v3;

.field public final n:Lx3/e61;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lx3/w3;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lx3/w3;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lx3/w3;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lx3/w3;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lx3/w3;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lx3/w3;->l:[Z

    new-instance v0, Lx3/e61;

    invoke-direct {v0}, Lx3/e61;-><init>()V

    iput-object v0, p0, Lx3/w3;->n:Lx3/e61;

    return-void
.end method
