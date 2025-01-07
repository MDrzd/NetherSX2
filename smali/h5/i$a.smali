.class public final Lh5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb1/d;

.field public b:Lb1/d;

.field public c:Lb1/d;

.field public d:Lb1/d;

.field public e:Lh5/c;

.field public f:Lh5/c;

.field public g:Lh5/c;

.field public h:Lh5/c;

.field public i:Lh5/e;

.field public j:Lh5/e;

.field public k:Lh5/e;

.field public l:Lh5/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 3
    iput-object v0, p0, Lh5/i$a;->a:Lb1/d;

    .line 4
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 5
    iput-object v0, p0, Lh5/i$a;->b:Lb1/d;

    .line 6
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 7
    iput-object v0, p0, Lh5/i$a;->c:Lb1/d;

    .line 8
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 9
    iput-object v0, p0, Lh5/i$a;->d:Lb1/d;

    .line 10
    new-instance v0, Lh5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->e:Lh5/c;

    .line 11
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->f:Lh5/c;

    .line 12
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->g:Lh5/c;

    .line 13
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->h:Lh5/c;

    .line 14
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 15
    iput-object v0, p0, Lh5/i$a;->i:Lh5/e;

    .line 16
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 17
    iput-object v0, p0, Lh5/i$a;->j:Lh5/e;

    .line 18
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 19
    iput-object v0, p0, Lh5/i$a;->k:Lh5/e;

    .line 20
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 21
    iput-object v0, p0, Lh5/i$a;->l:Lh5/e;

    return-void
.end method

.method public constructor <init>(Lh5/i;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 24
    iput-object v0, p0, Lh5/i$a;->a:Lb1/d;

    .line 25
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 26
    iput-object v0, p0, Lh5/i$a;->b:Lb1/d;

    .line 27
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 28
    iput-object v0, p0, Lh5/i$a;->c:Lb1/d;

    .line 29
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 30
    iput-object v0, p0, Lh5/i$a;->d:Lb1/d;

    .line 31
    new-instance v0, Lh5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->e:Lh5/c;

    .line 32
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->f:Lh5/c;

    .line 33
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->g:Lh5/c;

    .line 34
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->h:Lh5/c;

    .line 35
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 36
    iput-object v0, p0, Lh5/i$a;->i:Lh5/e;

    .line 37
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 38
    iput-object v0, p0, Lh5/i$a;->j:Lh5/e;

    .line 39
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 40
    iput-object v0, p0, Lh5/i$a;->k:Lh5/e;

    .line 41
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 42
    iput-object v0, p0, Lh5/i$a;->l:Lh5/e;

    .line 43
    iget-object v0, p1, Lh5/i;->a:Lb1/d;

    iput-object v0, p0, Lh5/i$a;->a:Lb1/d;

    .line 44
    iget-object v0, p1, Lh5/i;->b:Lb1/d;

    iput-object v0, p0, Lh5/i$a;->b:Lb1/d;

    .line 45
    iget-object v0, p1, Lh5/i;->c:Lb1/d;

    iput-object v0, p0, Lh5/i$a;->c:Lb1/d;

    .line 46
    iget-object v0, p1, Lh5/i;->d:Lb1/d;

    iput-object v0, p0, Lh5/i$a;->d:Lb1/d;

    .line 47
    iget-object v0, p1, Lh5/i;->e:Lh5/c;

    iput-object v0, p0, Lh5/i$a;->e:Lh5/c;

    .line 48
    iget-object v0, p1, Lh5/i;->f:Lh5/c;

    iput-object v0, p0, Lh5/i$a;->f:Lh5/c;

    .line 49
    iget-object v0, p1, Lh5/i;->g:Lh5/c;

    iput-object v0, p0, Lh5/i$a;->g:Lh5/c;

    .line 50
    iget-object v0, p1, Lh5/i;->h:Lh5/c;

    iput-object v0, p0, Lh5/i$a;->h:Lh5/c;

    .line 51
    iget-object v0, p1, Lh5/i;->i:Lh5/e;

    iput-object v0, p0, Lh5/i$a;->i:Lh5/e;

    .line 52
    iget-object v0, p1, Lh5/i;->j:Lh5/e;

    iput-object v0, p0, Lh5/i$a;->j:Lh5/e;

    .line 53
    iget-object v0, p1, Lh5/i;->k:Lh5/e;

    iput-object v0, p0, Lh5/i$a;->k:Lh5/e;

    .line 54
    iget-object p1, p1, Lh5/i;->l:Lh5/e;

    iput-object p1, p0, Lh5/i$a;->l:Lh5/e;

    return-void
.end method

.method public static b(Lb1/d;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lh5/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh5/h;

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lh5/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh5/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lh5/i;
    .registers 2

    new-instance v0, Lh5/i;

    invoke-direct {v0, p0}, Lh5/i;-><init>(Lh5/i$a;)V

    return-object v0
.end method

.method public final c(F)Lh5/i$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh5/i$a;->f(F)Lh5/i$a;

    .line 2
    invoke-virtual {p0, p1}, Lh5/i$a;->g(F)Lh5/i$a;

    .line 3
    invoke-virtual {p0, p1}, Lh5/i$a;->e(F)Lh5/i$a;

    .line 4
    invoke-virtual {p0, p1}, Lh5/i$a;->d(F)Lh5/i$a;

    return-object p0
.end method

.method public final d(F)Lh5/i$a;
    .registers 3

    new-instance v0, Lh5/a;

    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->h:Lh5/c;

    return-object p0
.end method

.method public final e(F)Lh5/i$a;
    .registers 3

    new-instance v0, Lh5/a;

    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->g:Lh5/c;

    return-object p0
.end method

.method public final f(F)Lh5/i$a;
    .registers 3

    new-instance v0, Lh5/a;

    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->e:Lh5/c;

    return-object p0
.end method

.method public final g(F)Lh5/i$a;
    .registers 3

    new-instance v0, Lh5/a;

    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/i$a;->f:Lh5/c;

    return-object p0
.end method
