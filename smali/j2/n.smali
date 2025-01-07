.class public final Lj2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final i:Lk2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/Context;

.field public final k:Li2/p;

.field public final l:Landroidx/work/ListenableWorker;

.field public final m:Lz1/f;

.field public final n:Ll2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/n;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li2/p;Landroidx/work/ListenableWorker;Lz1/f;Ll2/a;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 3
    iput-object v0, p0, Lj2/n;->i:Lk2/c;

    .line 4
    iput-object p1, p0, Lj2/n;->j:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lj2/n;->k:Li2/p;

    .line 6
    iput-object p3, p0, Lj2/n;->l:Landroidx/work/ListenableWorker;

    .line 7
    iput-object p4, p0, Lj2/n;->m:Lz1/f;

    .line 8
    iput-object p5, p0, Lj2/n;->n:Ll2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/n;->k:Li2/p;

    iget-boolean v0, v0, Li2/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ll0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 3
    iget-object v1, p0, Lj2/n;->n:Ll2/a;

    check-cast v1, Ll2/b;

    .line 4
    iget-object v1, v1, Ll2/b;->c:Ll2/b$a;

    .line 5
    new-instance v2, Lj2/n$a;

    invoke-direct {v2, p0, v0}, Lj2/n$a;-><init>(Lj2/n;Lk2/c;)V

    invoke-virtual {v1, v2}, Ll2/b$a;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Lj2/n$b;

    invoke-direct {v1, p0, v0}, Lj2/n$b;-><init>(Lj2/n;Lk2/c;)V

    iget-object v2, p0, Lj2/n;->n:Ll2/a;

    .line 7
    check-cast v2, Ll2/b;

    .line 8
    iget-object v2, v2, Ll2/b;->c:Ll2/b$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lk2/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/n;->i:Lk2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2/c;->k(Ljava/lang/Object;)Z

    return-void
.end method
