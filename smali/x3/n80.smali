.class public final synthetic Lx3/n80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/s80;

.field public final synthetic j:Lx3/r80;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/s80;Lx3/r80;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n80;->i:Lx3/s80;

    iput-object p2, p0, Lx3/n80;->j:Lx3/r80;

    iput-object p3, p0, Lx3/n80;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx3/n80;->i:Lx3/s80;

    iget-object v1, p0, Lx3/n80;->j:Lx3/r80;

    iget-object v2, p0, Lx3/n80;->k:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/hg0;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lx3/s80;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/hg0;

    invoke-interface {v1, v3}, Lx3/r80;->c(Lx3/hg0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lx3/s80;->c(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
