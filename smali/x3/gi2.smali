.class public abstract Lx3/gi2;
.super Lx3/tg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx3/gi2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx3/ci2<",
        "TMessageType;TBuilderType;>;>",
        "Lx3/tg2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lx3/nk2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lx3/gi2;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/tg2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/gi2;->zzd:I

    sget-object v0, Lx3/nk2;->f:Lx3/nk2;

    iput-object v0, p0, Lx3/gi2;->zzc:Lx3/nk2;

    return-void
.end method

.method public static i(Ljava/lang/Class;)Lx3/gi2;
    .registers 5

    .line 1
    sget-object v0, Lx3/gi2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/gi2;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/gi2;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lx3/xk2;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/gi2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lx3/gi2;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static k(Lx3/gi2;Lx3/eh2;Lx3/sh2;)Lx3/gi2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx3/eh2;->u()Lx3/jh2;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object p0

    .line 3
    :try_start_0
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lx3/kh2;->K(Lx3/jh2;)Lx3/kh2;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lx3/bk2;->f(Ljava/lang/Object;Lx3/kh2;Lx3/sh2;)V

    .line 7
    invoke-interface {v0, p0}, Lx3/bk2;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx3/lk2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, p2}, Lx3/jh2;->A(I)V
    :try_end_1
    .catch Lx3/ri2; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-static {p0}, Lx3/gi2;->v(Lx3/gi2;)Lx3/gi2;

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lx3/ri2;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lx3/ri2;

    throw p0

    .line 13
    :cond_0
    throw p0

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lx3/ri2;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lx3/ri2;

    throw p0

    .line 16
    :cond_1
    new-instance p1, Lx3/ri2;

    .line 17
    invoke-direct {p1, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 18
    :goto_2
    invoke-virtual {p0}, Lx3/lk2;->a()Lx3/ri2;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 19
    iget-boolean p1, p0, Lx3/ri2;->i:Z

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lx3/ri2;

    .line 21
    invoke-direct {p1, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 22
    :cond_2
    throw p0
.end method

.method public static l(Lx3/oi2;)Lx3/oi2;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lx3/oi2;->g(I)Lx3/oi2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Ljava/lang/Class;Lx3/gi2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx3/gi2;->n()V

    sget-object v0, Lx3/gi2;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Lx3/gi2;)Lx3/gi2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/gi2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lx3/lk2;

    .line 2
    invoke-direct {p0}, Lx3/lk2;-><init>()V

    .line 3
    invoke-virtual {p0}, Lx3/lk2;->a()Lx3/ri2;

    move-result-object p0

    .line 4
    throw p0
.end method

.method public static x(Lx3/gi2;[BILx3/sh2;)Lx3/gi2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v6

    new-instance v5, Lx3/wg2;

    .line 5
    invoke-direct {v5, p3}, Lx3/wg2;-><init>(Lx3/sh2;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lx3/bk2;->a(Ljava/lang/Object;[BIILx3/wg2;)V

    .line 6
    invoke-interface {v6, p0}, Lx3/bk2;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx3/lk2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lx3/ri2;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lx3/ri2;

    throw p0

    .line 10
    :cond_0
    new-instance p1, Lx3/ri2;

    .line 11
    invoke-direct {p1, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lx3/lk2;->a()Lx3/ri2;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 13
    iget-boolean p1, p0, Lx3/ri2;->i:Z

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lx3/ri2;

    .line 15
    invoke-direct {p1, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 16
    :cond_1
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lx3/kj2;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lx3/ci2;

    return-object v0
.end method

.method public final synthetic c()Lx3/lj2;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lx3/gi2;

    return-object v0
.end method

.method public final e(Lx3/bk2;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/gi2;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lx3/gi2;->g(Lx3/bk2;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lx3/gi2;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lx3/gi2;->g(Lx3/bk2;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 5
    iget v0, p0, Lx3/gi2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lx3/gi2;->zzd:I

    return p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v0

    check-cast p1, Lx3/gi2;

    invoke-interface {v0, p0, p1}, Lx3/bk2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lx3/bk2;)I
    .registers 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lx3/tj2;->c:Lx3/tj2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object p1

    invoke-interface {p1, p0}, Lx3/bk2;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lx3/bk2;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Lx3/ci2;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lx3/ci2;

    .line 3
    invoke-virtual {v0, p0}, Lx3/ci2;->e(Lx3/gi2;)Lx3/ci2;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/gi2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lx3/tg2;->zza:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v0

    invoke-interface {v0, p0}, Lx3/bk2;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iput v0, p0, Lx3/tg2;->zza:I

    :cond_0
    return v0

    .line 5
    :cond_1
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v0

    invoke-interface {v0, p0}, Lx3/bk2;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lx3/gi2;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lx3/gi2;

    return-object v0
.end method

.method public final n()V
    .registers 3

    iget v0, p0, Lx3/gi2;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lx3/gi2;->zzd:I

    return-void
.end method

.method public final p()V
    .registers 3

    iget v0, p0, Lx3/gi2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lx3/gi2;->zzd:I

    return-void
.end method

.method public final q(Lx3/oh2;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lx3/oh2;->j:Lx3/ph2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/ph2;

    invoke-direct {v1, p1}, Lx3/ph2;-><init>(Lx3/oh2;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lx3/bk2;->j(Ljava/lang/Object;Lx3/ph2;)V

    return-void
.end method

.method public final r()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    sget-object v2, Lx3/tj2;->c:Lx3/tj2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v2

    invoke-interface {v2, p0}, Lx3/bk2;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final s()Z
    .registers 3

    iget v0, p0, Lx3/gi2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lx3/ci2;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lx3/ci2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx3/nj2;->a:[C

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lx3/nj2;->c(Lx3/lj2;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final w()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/gi2;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lx3/gi2;->g(Lx3/bk2;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lx3/gi2;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lx3/gi2;->g(Lx3/bk2;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 5
    iget v1, p0, Lx3/gi2;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lx3/gi2;->zzd:I

    :goto_0
    return v0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
