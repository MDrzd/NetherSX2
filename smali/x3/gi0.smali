.class public Lx3/gi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lx3/q12;

.field public final e:Lx3/q12;

.field public final f:Lx3/q12;

.field public g:Lx3/q12;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lx3/gi0;->a:I

    iput v0, p0, Lx3/gi0;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/gi0;->c:Z

    sget-object v0, Lx3/q12;->j:Lx3/o12;

    .line 2
    sget-object v0, Lx3/r22;->m:Lx3/r22;

    .line 3
    iput-object v0, p0, Lx3/gi0;->d:Lx3/q12;

    .line 4
    iput-object v0, p0, Lx3/gi0;->e:Lx3/q12;

    .line 5
    iput-object v0, p0, Lx3/gi0;->f:Lx3/q12;

    .line 6
    iput-object v0, p0, Lx3/gi0;->g:Lx3/q12;

    const/4 v0, 0x0

    iput v0, p0, Lx3/gi0;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/gi0;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/gi0;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lx3/xi0;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lx3/xi0;->a:I

    iput v0, p0, Lx3/gi0;->a:I

    iget v0, p1, Lx3/xi0;->b:I

    iput v0, p0, Lx3/gi0;->b:I

    iget-boolean v0, p1, Lx3/xi0;->c:Z

    iput-boolean v0, p0, Lx3/gi0;->c:Z

    iget-object v0, p1, Lx3/xi0;->d:Lx3/q12;

    iput-object v0, p0, Lx3/gi0;->d:Lx3/q12;

    iget-object v0, p1, Lx3/xi0;->e:Lx3/q12;

    iput-object v0, p0, Lx3/gi0;->e:Lx3/q12;

    iget-object v0, p1, Lx3/xi0;->f:Lx3/q12;

    iput-object v0, p0, Lx3/gi0;->f:Lx3/q12;

    iget-object v0, p1, Lx3/xi0;->g:Lx3/q12;

    iput-object v0, p0, Lx3/gi0;->g:Lx3/q12;

    iget v0, p1, Lx3/xi0;->h:I

    iput v0, p0, Lx3/gi0;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lx3/xi0;->j:Lx3/v12;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx3/gi0;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lx3/xi0;->i:Lx3/w22;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx3/gi0;->i:Ljava/util/HashMap;

    return-void
.end method
