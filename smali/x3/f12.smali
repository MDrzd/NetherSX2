.class public final Lx3/f12;
.super Lx3/h12;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/h12;-><init>()V

    return-void
.end method

.method public static final f(I)Lx3/h12;
    .registers 1

    if-gez p0, :cond_0

    sget-object p0, Lx3/h12;->b:Lx3/g12;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lx3/h12;->c:Lx3/g12;

    goto :goto_0

    :cond_1
    sget-object p0, Lx3/h12;->a:Lx3/f12;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lx3/h12;
    .registers 3

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx3/f12;->f(I)Lx3/h12;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;
    .registers 4

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lx3/f12;->f(I)Lx3/h12;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lx3/h12;
    .registers 3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lx3/f12;->f(I)Lx3/h12;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lx3/h12;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lx3/f12;->f(I)Lx3/h12;

    move-result-object v0

    return-object v0
.end method
