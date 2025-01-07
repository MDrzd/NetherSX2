.class public final Lh6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx2/i;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lh6/r;->a:Lx2/i;

    return-void
.end method

.method public static final a(Lr5/f;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lh6/r;->a:Lx2/i;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lh6/u;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lh6/u;

    .line 4
    iget-object p0, p1, Lh6/u;->c:[Le6/w0;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 5
    iget-object v1, p1, Lh6/u;->c:[Le6/w0;

    aget-object v1, v1, p0

    invoke-static {v1}, Lx2/b;->e(Ljava/lang/Object;)V

    iget-object v2, p1, Lh6/u;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Le6/w0;->g(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lh6/r$b;->j:Lh6/r$b;

    invoke-interface {p0, v0, v1}, Lr5/f;->fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le6/w0;

    .line 7
    invoke-interface {p0, p1}, Le6/w0;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lr5/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lh6/r$a;->j:Lh6/r$a;

    invoke-interface {p0, v0, p1}, Lr5/f;->fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx2/b;->e(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    sget-object p0, Lh6/r;->a:Lx2/i;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lh6/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lh6/u;-><init>(Lr5/f;I)V

    sget-object p1, Lh6/r$c;->j:Lh6/r$c;

    invoke-interface {p0, v0, p1}, Lr5/f;->fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Le6/w0;

    .line 7
    invoke-interface {p1, p0}, Le6/w0;->b(Lr5/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
