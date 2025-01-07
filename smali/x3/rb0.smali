.class public abstract Lx3/rb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx3/rb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx3/rb0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T()I
    .registers 1

    sget-object v0, Lx3/rb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static V()I
    .registers 1

    sget-object v0, Lx3/rb0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract B([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract C()V
.end method

.method public abstract D(J)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G(Lx3/qb0;)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract N(I)V
.end method

.method public abstract O(Landroid/view/Surface;Z)V
.end method

.method public abstract P(F)V
.end method

.method public abstract Q()V
.end method

.method public abstract R()Z
.end method

.method public abstract S()I
.end method

.method public abstract U()I
.end method

.method public abstract W()J
.end method

.method public abstract X()J
.end method

.method public abstract Y()J
.end method

.method public abstract Z()J
.end method

.method public abstract a0()J
.end method

.method public abstract y()J
.end method

.method public abstract z()J
.end method
