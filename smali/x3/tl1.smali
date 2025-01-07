.class public final Lx3/tl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;


# direct methods
.method public constructor <init>(Lx3/g52;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/tl1;->a:Lx3/g52;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x2f

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    .line 2
    sget-object v2, Lx3/cr;->G4:Lx3/rq;

    .line 3
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/f52;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 8
    invoke-static {v2}, Lx3/q12;->s([Ljava/lang/Object;)Lx3/q12;

    move-result-object v2

    .line 9
    new-instance v4, Lx3/sl1;

    invoke-direct {v4, v1, v0}, Lx3/sl1;-><init>(Lx3/f52;Lx3/f52;)V

    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 10
    new-instance v1, Lx3/q42;

    invoke-direct {v1, v2, v3, v0, v4}, Lx3/q42;-><init>(Lx3/l12;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
