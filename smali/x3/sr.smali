.class public final Lx3/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/pt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx3/pt;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->f:[B

    iput-object v0, p0, Lx3/sr;->f:[B

    iget-object v0, p1, Lx3/pt;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lx3/sr;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lx3/pt;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->q:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lx3/pt;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx3/sr;->s:Ljava/lang/CharSequence;

    iget-object p1, p1, Lx3/pt;->u:Ljava/lang/CharSequence;

    iput-object p1, p0, Lx3/sr;->t:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a([BI)Lx3/sr;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/sr;->f:[B

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/sr;->g:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lx3/sr;->f:[B

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx3/sr;->g:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method
