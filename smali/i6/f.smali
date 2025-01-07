.class public Li6/f;
.super Le6/f0;
.source "SourceFile"


# instance fields
.field public j:Li6/a;


# direct methods
.method public constructor <init>(IIJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Le6/f0;-><init>()V

    .line 2
    new-instance v6, Li6/a;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Li6/a;-><init>(IIJLjava/lang/String;)V

    .line 3
    iput-object v6, p0, Li6/f;->j:Li6/a;

    return-void
.end method


# virtual methods
.method public final m(Lr5/f;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Li6/f;->j:Li6/a;

    sget-object v0, Li6/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    sget-object v0, Li6/l;->f:Li6/j;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Li6/a;->d(Ljava/lang/Runnable;Li6/i;Z)V

    return-void
.end method
