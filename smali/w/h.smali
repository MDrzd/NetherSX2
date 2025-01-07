.class public Lw/h;
.super Lw/d;
.source "SourceFile"

# interfaces
.implements Lw/g;


# instance fields
.field public r0:[Lw/d;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lw/d;

    .line 2
    iput-object v0, p0, Lw/h;->r0:[Lw/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw/h;->s0:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;ILx/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/q;",
            ">;I",
            "Lx/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lw/h;->s0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lw/h;->r0:[Lw/d;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lx/q;->a(Lw/d;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lw/h;->s0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lw/h;->r0:[Lw/d;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
