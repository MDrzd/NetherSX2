.class public abstract Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lk1/g;

.field public volatile c:Lp1/e;


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk1/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lk1/k;->b:Lk1/g;

    return-void
.end method


# virtual methods
.method public final a()Lp1/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/k;->b:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->a()V

    .line 2
    iget-object v0, p0, Lk1/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk1/k;->c:Lp1/e;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk1/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lk1/k;->b:Lk1/g;

    invoke-virtual {v1, v0}, Lk1/g;->d(Ljava/lang/String;)Lp1/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lk1/k;->c:Lp1/e;

    .line 7
    :cond_0
    iget-object v0, p0, Lk1/k;->c:Lp1/e;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lk1/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lk1/k;->b:Lk1/g;

    invoke-virtual {v1, v0}, Lk1/g;->d(Ljava/lang/String;)Lp1/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lp1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/k;->c:Lp1/e;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lk1/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
