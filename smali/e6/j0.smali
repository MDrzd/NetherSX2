.class public final Le6/j0;
.super Le6/n0;
.source "SourceFile"


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final m:Lx5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/l<",
            "Ljava/lang/Throwable;",
            "Lp5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Le6/j0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le6/j0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx5/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le6/n0;-><init>()V

    .line 2
    iput-object p1, p0, Le6/j0;->m:Lx5/l;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le6/j0;->_invoked:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le6/j0;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lp5/f;->a:Lp5/f;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 5

    sget-object v0, Le6/j0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/j0;->m:Lx5/l;

    invoke-interface {v0, p1}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
