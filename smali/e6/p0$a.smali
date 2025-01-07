.class public final Le6/p0$a;
.super Le6/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Le6/p0;

.field public final n:Le6/p0$b;

.field public final o:Le6/g;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6/p0;Le6/p0$b;Le6/g;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Le6/o0;-><init>()V

    .line 2
    iput-object p1, p0, Le6/p0$a;->m:Le6/p0;

    .line 3
    iput-object p2, p0, Le6/p0$a;->n:Le6/p0$b;

    .line 4
    iput-object p3, p0, Le6/p0$a;->o:Le6/g;

    .line 5
    iput-object p4, p0, Le6/p0$a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le6/p0$a;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lp5/f;->a:Lp5/f;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Le6/p0$a;->m:Le6/p0;

    iget-object v0, p0, Le6/p0$a;->n:Le6/p0$b;

    iget-object v1, p0, Le6/p0$a;->o:Le6/g;

    iget-object v2, p0, Le6/p0$a;->p:Ljava/lang/Object;

    sget-object v3, Le6/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1, v1}, Le6/p0;->B(Lh6/g;)Le6/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Le6/p0;->I(Le6/p0$b;Le6/g;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Le6/p0;->t(Le6/p0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Le6/p0;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
