.class public final Li6/b;
.super Le6/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final j:Li6/b;

.field public static final k:Lh6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Li6/b;

    invoke-direct {v0}, Li6/b;-><init>()V

    sput-object v0, Li6/b;->j:Li6/b;

    .line 1
    sget-object v0, Li6/m;->j:Li6/m;

    .line 2
    sget v1, Lh6/q;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4, v4, v2}, Lj0/a;->h(Ljava/lang/String;IIII)I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    new-instance v2, Lh6/d;

    invoke-direct {v2, v0, v1}, Lh6/d;-><init>(Le6/o;I)V

    .line 6
    sput-object v2, Li6/b;->k:Lh6/d;

    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Expected positive parallelism level, but got "

    invoke-static {v1, v0}, Lx2/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le6/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lr5/g;->i:Lr5/g;

    invoke-virtual {p0, v0, p1}, Li6/b;->m(Lr5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lr5/f;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Li6/b;->k:Lh6/d;

    invoke-virtual {v0, p1, p2}, Lh6/d;->m(Lr5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
