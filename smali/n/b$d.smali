.class public final Ln/b$d;
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
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public j:Z

.field public final synthetic k:Ln/b;


# direct methods
.method public constructor <init>(Ln/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/b$d;->k:Ln/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln/b$d;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b$d;->i:Ln/b$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Ln/b$c;->l:Ln/b$c;

    iput-object p1, p0, Ln/b$d;->i:Ln/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Ln/b$d;->j:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln/b$d;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/b$d;->k:Ln/b;

    iget-object v0, v0, Ln/b;->i:Ln/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ln/b$d;->i:Ln/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln/b$c;->k:Ln/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/b$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/b$d;->j:Z

    .line 3
    iget-object v0, p0, Ln/b$d;->k:Ln/b;

    iget-object v0, v0, Ln/b;->i:Ln/b$c;

    iput-object v0, p0, Ln/b$d;->i:Ln/b$c;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b$d;->i:Ln/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/b$c;->k:Ln/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln/b$d;->i:Ln/b$c;

    .line 5
    :goto_1
    iget-object v0, p0, Ln/b$d;->i:Ln/b$c;

    return-object v0
.end method
