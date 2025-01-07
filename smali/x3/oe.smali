.class public abstract Lx3/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/le;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/le;

    invoke-direct {v0}, Lx3/le;-><init>()V

    sput-object v0, Lx3/oe;->a:Lx3/le;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILx3/me;Z)Lx3/me;
.end method

.method public abstract e(ILx3/ne;)Lx3/ne;
.end method

.method public final f(ILx3/me;Lx3/ne;I)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lx3/oe;->d(ILx3/me;Z)Lx3/me;

    .line 2
    invoke-virtual {p0, v0, p3}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/oe;->c()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move p2, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lx3/oe;->c()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    move p2, p1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    return p1

    .line 6
    :cond_4
    invoke-virtual {p0, p2, p3}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    return v0

    :cond_5
    add-int/2addr p1, p2

    return p1
.end method

.method public final g(ILx3/ne;)Lx3/ne;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .registers 2

    invoke-virtual {p0}, Lx3/oe;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
