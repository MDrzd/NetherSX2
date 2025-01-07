.class public final Lx3/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lx3/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/y4;->a:Lx3/o;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    iget-boolean v0, p0, Lx3/y4;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lx3/y4;->f:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lx3/y4;->d:Z

    iput-boolean p2, p0, Lx3/y4;->c:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v0

    iput p3, p0, Lx3/y4;->f:I

    :cond_2
    return-void
.end method
