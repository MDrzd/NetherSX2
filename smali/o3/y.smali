.class public final Lo3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$c;
.implements Lo3/i0;


# instance fields
.field public final a:Ln3/a$e;

.field public final b:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lp3/h;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;Ln3/a$e;Lo3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/a$e;",
            "Lo3/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/y;->f:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo3/y;->c:Lp3/h;

    iput-object p1, p0, Lo3/y;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo3/y;->e:Z

    iput-object p2, p0, Lo3/y;->a:Ln3/a$e;

    iput-object p3, p0, Lo3/y;->b:Lo3/a;

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/y;->f:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    new-instance v1, Lo3/x;

    invoke-direct {v1, p0, p1}, Lo3/x;-><init>(Lo3/y;Lm3/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lm3/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lo3/y;->f:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lo3/y;->b:Lo3/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/v;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lo3/v;->u:Lo3/d;

    .line 5
    iget-object v1, v1, Lo3/d;->v:La4/f;

    .line 6
    invoke-static {v1}, Lp3/m;->b(Landroid/os/Handler;)V

    iget-object v1, v0, Lo3/v;->j:Ln3/a$e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln3/a$e;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
