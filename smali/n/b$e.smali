.class public abstract Ln/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ln/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b$c;Ln/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;",
            "Ln/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/b$e;->i:Ln/b$c;

    .line 3
    iput-object p1, p0, Ln/b$e;->j:Ln/b$c;

    return-void
.end method


# virtual methods
.method public final a(Ln/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b$e;->i:Ln/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln/b$e;->j:Ln/b$c;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v1, p0, Ln/b$e;->j:Ln/b$c;

    .line 3
    iput-object v1, p0, Ln/b$e;->i:Ln/b$c;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b$e;->i:Ln/b$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ln/b$e;->b(Ln/b$c;)Ln/b$c;

    move-result-object v0

    iput-object v0, p0, Ln/b$e;->i:Ln/b$c;

    .line 6
    :cond_1
    iget-object v0, p0, Ln/b$e;->j:Ln/b$c;

    if-ne v0, p1, :cond_4

    .line 7
    iget-object p1, p0, Ln/b$e;->i:Ln/b$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Ln/b$e;->c(Ln/b$c;)Ln/b$c;

    move-result-object v1

    .line 9
    :cond_3
    :goto_0
    iput-object v1, p0, Ln/b$e;->j:Ln/b$c;

    :cond_4
    return-void
.end method

.method public abstract b(Ln/b$c;)Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Ln/b$c;)Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Ln/b$e;->j:Ln/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b$e;->j:Ln/b$c;

    .line 2
    iget-object v1, p0, Ln/b$e;->i:Ln/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ln/b$e;->c(Ln/b$c;)Ln/b$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-object v1, p0, Ln/b$e;->j:Ln/b$c;

    return-object v0
.end method
