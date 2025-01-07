.class public abstract Le6/o;
.super Lr5/a;
.source "SourceFile"

# interfaces
.implements Lr5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/o$a;
    }
.end annotation


# static fields
.field public static final i:Le6/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/o$a;

    invoke-direct {v0}, Le6/o$a;-><init>()V

    sput-object v0, Le6/o;->i:Le6/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lr5/e$a;->i:Lr5/e$a;

    invoke-direct {p0, v0}, Lr5/a;-><init>(Lr5/f$c;)V

    return-void
.end method


# virtual methods
.method public final f(Lr5/d;)Lr5/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/d<",
            "-TT;>;)",
            "Lr5/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh6/c;

    invoke-direct {v0, p0, p1}, Lh6/c;-><init>(Le6/o;Lr5/d;)V

    return-object v0
.end method

.method public final get(Lr5/f$c;)Lr5/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr5/f$b;",
            ">(",
            "Lr5/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lr5/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lr5/b;

    invoke-interface {p0}, Lr5/f$b;->getKey()Lr5/f$c;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lr5/b;->j:Lr5/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lr5/b;->i:Lx5/l;

    invoke-interface {p1, p0}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/f$b;

    .line 7
    instance-of v0, p1, Lr5/f$b;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lr5/e$a;->i:Lr5/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final j(Lr5/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lh6/c;

    .line 2
    invoke-virtual {p1}, Lh6/c;->i()V

    return-void
.end method

.method public abstract m(Lr5/f;Ljava/lang/Runnable;)V
.end method

.method public final minusKey(Lr5/f$c;)Lr5/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "*>;)",
            "Lr5/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lr5/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lr5/b;

    invoke-interface {p0}, Lr5/f$b;->getKey()Lr5/f$c;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lr5/b;->j:Lr5/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lr5/b;->a(Lr5/f$b;)Lr5/f$b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lr5/g;->i:Lr5/g;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lr5/e$a;->i:Lr5/e$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lr5/g;->i:Lr5/g;

    :goto_2
    return-object p1
.end method

.method public n()Z
    .registers 2

    instance-of v0, p0, Le6/y0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le6/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
