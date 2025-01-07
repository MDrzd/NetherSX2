.class public final synthetic Lx3/tv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic j:I

.field public final synthetic k:Lx3/kw0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILx3/kw0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/tv0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lx3/tv0;->j:I

    iput-object p3, p0, Lx3/tv0;->k:Lx3/kw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/tv0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lx3/tv0;->j:I

    iget-object v2, p0, Lx3/tv0;->k:Lx3/kw0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/tx0;

    .line 2
    iget-boolean v4, v3, Lx3/tx0;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v3, Lx3/tx0;->b:Lx3/vy2;

    invoke-virtual {v4, v1}, Lx3/vy2;->a(I)Lx3/vy2;

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lx3/tx0;->c:Z

    iget-object v3, v3, Lx3/tx0;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3}, Lx3/kw0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
