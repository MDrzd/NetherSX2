.class public abstract Lx3/wk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract b(Ljava/lang/Object;J)D
.end method

.method public abstract c(Ljava/lang/Object;J)F
.end method

.method public abstract d(J[BJJ)V
.end method

.method public abstract e(Ljava/lang/Object;JZ)V
.end method

.method public abstract f(Ljava/lang/Object;JB)V
.end method

.method public abstract g(Ljava/lang/Object;JD)V
.end method

.method public abstract h(Ljava/lang/Object;JF)V
.end method

.method public abstract i(Ljava/lang/Object;J)Z
.end method

.method public final j(Ljava/lang/Class;)I
    .registers 3

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Class;)I
    .registers 3

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;J)I
    .registers 5

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;J)J
    .registers 5

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Ljava/lang/reflect/Field;)J
    .registers 4

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;JI)V
    .registers 6

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;JJ)V
    .registers 12

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final r(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lx3/wk2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
