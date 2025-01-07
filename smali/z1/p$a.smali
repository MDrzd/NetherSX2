.class public abstract Lz1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lz1/p$a<",
        "**>;W:",
        "Lz1/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Li2/p;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz1/p$a;->c:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lz1/p$a;->a:Ljava/util/UUID;

    .line 4
    new-instance v0, Li2/p;

    iget-object v1, p0, Lz1/p$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lz1/p$a;->b:Li2/p;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/p$a;->a(Ljava/lang/String;)Lz1/p$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz1/p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/p$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    move-object p1, p0

    check-cast p1, Lz1/k$a;

    return-object p1
.end method

.method public final b()Lz1/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lz1/k$a;

    .line 2
    new-instance v1, Lz1/k;

    invoke-direct {v1, v0}, Lz1/k;-><init>(Lz1/k$a;)V

    .line 3
    iget-object v0, p0, Lz1/p$a;->b:Li2/p;

    iget-object v0, v0, Li2/p;->j:Lz1/c;

    .line 4
    invoke-virtual {v0}, Lz1/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-boolean v2, v0, Lz1/c;->d:Z

    if-nez v2, :cond_1

    .line 6
    iget-boolean v2, v0, Lz1/c;->b:Z

    if-nez v2, :cond_1

    .line 7
    iget-boolean v0, v0, Lz1/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Lz1/p$a;->b:Li2/p;

    iget-boolean v2, v2, Li2/p;->q:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lz1/p$a;->a:Ljava/util/UUID;

    .line 11
    new-instance v0, Li2/p;

    iget-object v2, p0, Lz1/p$a;->b:Li2/p;

    invoke-direct {v0, v2}, Li2/p;-><init>(Li2/p;)V

    iput-object v0, p0, Lz1/p$a;->b:Li2/p;

    .line 12
    iget-object v2, p0, Lz1/p$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li2/p;->a:Ljava/lang/String;

    return-object v1
.end method
