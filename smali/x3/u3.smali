.class public final Lx3/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lx3/e3;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lx3/v3;


# direct methods
.method public constructor <init>(IIJJJLx3/e3;I[Lx3/v3;I[J[J)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/u3;->a:I

    iput p2, p0, Lx3/u3;->b:I

    iput-wide p3, p0, Lx3/u3;->c:J

    iput-wide p5, p0, Lx3/u3;->d:J

    iput-wide p7, p0, Lx3/u3;->e:J

    iput-object p9, p0, Lx3/u3;->f:Lx3/e3;

    iput p10, p0, Lx3/u3;->g:I

    iput-object p11, p0, Lx3/u3;->k:[Lx3/v3;

    iput p12, p0, Lx3/u3;->j:I

    iput-object p13, p0, Lx3/u3;->h:[J

    iput-object p14, p0, Lx3/u3;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lx3/v3;
    .registers 3

    iget-object v0, p0, Lx3/u3;->k:[Lx3/v3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
