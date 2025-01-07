.class public abstract Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f$b;


# instance fields
.field private final key:Lr5/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/f$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/a;->key:Lr5/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx5/p<",
            "-TR;-",
            "Lr5/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lx5/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lr5/f$c;)Lr5/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr5/f$b;",
            ">(",
            "Lr5/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr5/f$b$a;->a(Lr5/f$b;Lr5/f$c;)Lr5/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lr5/f$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/a;->key:Lr5/f$c;

    return-object v0
.end method

.method public minusKey(Lr5/f$c;)Lr5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "*>;)",
            "Lr5/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr5/f$b$a;->b(Lr5/f$b;Lr5/f$c;)Lr5/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lr5/f;)Lr5/f;
    .registers 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lr5/f$a;->a(Lr5/f;Lr5/f;)Lr5/f;

    move-result-object p1

    return-object p1
.end method
