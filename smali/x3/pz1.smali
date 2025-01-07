.class public final Lx3/pz1;
.super Lx3/sz1;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/f;Lx3/zq;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lx3/pz1;->n:Ld3/f;

    invoke-direct {p0, p2, p3}, Lx3/sz1;-><init>(Lx3/zq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/pz1;->n:Ld3/f;

    iget-object v0, v0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Lx3/az1;

    iget-object v1, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2
    invoke-static {p1, v2}, Lx3/j90;->c(II)I

    :goto_0
    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lx3/az1;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
