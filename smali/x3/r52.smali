.class public final Lx3/r52;
.super Lx3/e52;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/Callable;

.field public final synthetic l:Lx3/s52;


# direct methods
.method public constructor <init>(Lx3/s52;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/r52;->l:Lx3/s52;

    invoke-direct {p0}, Lx3/e52;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lx3/r52;->k:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/r52;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/r52;->k:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lx3/r52;->l:Lx3/s52;

    invoke-virtual {v0, p1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/r52;->l:Lx3/s52;

    invoke-virtual {v0, p1}, Lx3/y32;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lx3/r52;->l:Lx3/s52;

    invoke-virtual {v0}, Lx3/y32;->isDone()Z

    move-result v0

    return v0
.end method
