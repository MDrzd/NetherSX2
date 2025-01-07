.class public final Lx3/v22;
.super Lx3/q12;
.source "SourceFile"


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lx3/q12;-><init>()V

    iput-object p1, p0, Lx3/v22;->k:[Ljava/lang/Object;

    iput p2, p0, Lx3/v22;->l:I

    iput p3, p0, Lx3/v22;->m:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx3/v22;->m:I

    invoke-static {p1, v0}, Lx3/j90;->a(II)I

    iget-object v0, p0, Lx3/v22;->k:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lx3/v22;->l:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lx3/v22;->m:I

    return v0
.end method
