.class public final Lx3/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/bh;

.field public final b:Lx3/ri;

.field public c:Lx3/zg;

.field public d:Lx3/rg;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lx3/ag;

.field public i:Lx3/ah;


# direct methods
.method public constructor <init>(Lx3/ri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/bh;

    invoke-direct {v0}, Lx3/bh;-><init>()V

    iput-object v0, p0, Lx3/tg;->a:Lx3/bh;

    iput-object p1, p0, Lx3/tg;->b:Lx3/ri;

    return-void
.end method


# virtual methods
.method public final a(Lx3/zg;Lx3/rg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/tg;->c:Lx3/zg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lx3/tg;->d:Lx3/rg;

    iget-object p2, p0, Lx3/tg;->b:Lx3/ri;

    iget-object p1, p1, Lx3/zg;->f:Lx3/fe;

    .line 3
    invoke-virtual {p2, p1}, Lx3/ri;->a(Lx3/fe;)V

    .line 4
    invoke-virtual {p0}, Lx3/tg;->b()V

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lx3/tg;->a:Lx3/bh;

    const/4 v1, 0x0

    iput v1, v0, Lx3/bh;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lx3/bh;->r:J

    iput-boolean v1, v0, Lx3/bh;->l:Z

    iput-boolean v1, v0, Lx3/bh;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lx3/bh;->n:Lx3/ah;

    iput v1, p0, Lx3/tg;->e:I

    iput v1, p0, Lx3/tg;->g:I

    iput v1, p0, Lx3/tg;->f:I

    iput-object v2, p0, Lx3/tg;->h:Lx3/ag;

    iput-object v2, p0, Lx3/tg;->i:Lx3/ah;

    return-void
.end method
