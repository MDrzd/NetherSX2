.class public final Lx3/qz1;
.super Lx3/sz1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/zq;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx3/sz1;-><init>(Lx3/zq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    return p1
.end method

.method public final b(I)I
    .registers 3

    add-int/lit16 p1, p1, 0xfa0

    iget-object v0, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
