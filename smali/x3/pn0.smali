.class public Lx3/pn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/vp1;

.field public final b:Lx3/mp1;

.field public final c:Lx3/dr0;

.field public final d:Lx3/ir0;

.field public final e:Lx3/do1;

.field public final f:Lx3/jq0;

.field public final g:Lx3/cs0;

.field public final h:Lx3/kr0;


# direct methods
.method public constructor <init>(Lx3/on0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lx3/on0;->a:Lx3/vp1;

    .line 2
    iput-object v0, p0, Lx3/pn0;->a:Lx3/vp1;

    .line 3
    iget-object v0, p1, Lx3/on0;->b:Lx3/mp1;

    .line 4
    iput-object v0, p0, Lx3/pn0;->b:Lx3/mp1;

    .line 5
    iget-object v0, p1, Lx3/on0;->c:Lx3/dr0;

    .line 6
    iput-object v0, p0, Lx3/pn0;->c:Lx3/dr0;

    .line 7
    iget-object v0, p1, Lx3/on0;->d:Lx3/ir0;

    .line 8
    iput-object v0, p0, Lx3/pn0;->d:Lx3/ir0;

    .line 9
    iget-object v0, p1, Lx3/on0;->e:Lx3/do1;

    .line 10
    iput-object v0, p0, Lx3/pn0;->e:Lx3/do1;

    .line 11
    iget-object v0, p1, Lx3/on0;->f:Lx3/jq0;

    .line 12
    iput-object v0, p0, Lx3/pn0;->f:Lx3/jq0;

    .line 13
    iget-object v0, p1, Lx3/on0;->g:Lx3/cs0;

    .line 14
    iput-object v0, p0, Lx3/pn0;->g:Lx3/cs0;

    .line 15
    iget-object p1, p1, Lx3/on0;->h:Lx3/kr0;

    .line 16
    iput-object p1, p0, Lx3/pn0;->h:Lx3/kr0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lx3/pn0;->c:Lx3/dr0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/dr0;->U0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/pn0;->d:Lx3/ir0;

    invoke-virtual {v0}, Lx3/ir0;->m()V

    iget-object v0, p0, Lx3/pn0;->h:Lx3/kr0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lt1/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method
