.class public final Lx3/ph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lt3/a;

.field public final c:Lx3/jk1;

.field public final d:J


# direct methods
.method public constructor <init>(Lx3/jk1;JLt3/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/ph1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lx3/ph1;->b:Lt3/a;

    iput-object p1, p0, Lx3/ph1;->c:Lx3/jk1;

    iput-wide p2, p0, Lx3/ph1;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ph1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/oh1;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lx3/oh1;->b:J

    iget-object v3, v0, Lx3/oh1;->c:Lt3/a;

    invoke-interface {v3}, Lt3/a;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lx3/oh1;

    iget-object v1, p0, Lx3/ph1;->c:Lx3/jk1;

    .line 4
    invoke-interface {v1}, Lx3/jk1;->c()Lx3/f52;

    move-result-object v1

    iget-wide v2, p0, Lx3/ph1;->d:J

    iget-object v4, p0, Lx3/ph1;->b:Lt3/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lx3/oh1;-><init>(Lx3/f52;JLt3/a;)V

    iget-object v1, p0, Lx3/ph1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lx3/oh1;->a:Lx3/f52;

    return-object v0
.end method
