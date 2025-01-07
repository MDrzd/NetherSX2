.class public final Lx3/p91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lx3/p91;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx3/p91;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx3/p91;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, p0, Lx3/p91;->b:[Ljava/lang/Object;

    iget v2, p0, Lx3/p91;->c:I

    .line 2
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 4
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lx3/p91;->c:I

    iget v0, p0, Lx3/p91;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx3/p91;->d:I

    return-object v3
.end method
