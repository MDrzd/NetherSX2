.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/a;


# instance fields
.field public final a:Lj2/j;

.field public final b:Landroid/os/Handler;

.field public final c:Ll2/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll2/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ll2/b$a;

    invoke-direct {v0, p0}, Ll2/b$a;-><init>(Ll2/b;)V

    iput-object v0, p0, Ll2/b;->c:Ll2/b$a;

    .line 4
    new-instance v0, Lj2/j;

    invoke-direct {v0, p1}, Lj2/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ll2/b;->a:Lj2/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Ll2/b;->a:Lj2/j;

    invoke-virtual {v0, p1}, Lj2/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
