.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lw/d;

.field public final e:Lw/c$a;

.field public f:Lw/c;

.field public g:I

.field public h:I

.field public i:Lu/h;


# direct methods
.method public constructor <init>(Lw/d;Lw/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw/c;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lw/c;->h:I

    .line 5
    iput-object p1, p0, Lw/c;->d:Lw/d;

    .line 6
    iput-object p2, p0, Lw/c;->e:Lw/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lw/c;II)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw/c;->h()V

    return v0

    .line 2
    :cond_0
    iput-object p1, p0, Lw/c;->f:Lw/c;

    .line 3
    iget-object v1, p1, Lw/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p1, Lw/c;->a:Ljava/util/HashSet;

    .line 5
    :cond_1
    iget-object p1, p0, Lw/c;->f:Lw/c;

    iget-object p1, p1, Lw/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iput p2, p0, Lw/c;->g:I

    .line 8
    iput p3, p0, Lw/c;->h:I

    return v0
.end method

.method public final b(ILjava/util/ArrayList;Lx/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lx/q;",
            ">;",
            "Lx/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/c;

    .line 3
    iget-object v1, v1, Lw/c;->d:Lw/d;

    invoke-static {v1, p1, p2, p3}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lw/c;->b:I

    return v0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw/c;->d:Lw/d;

    .line 2
    iget v0, v0, Lw/d;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lw/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lw/c;->f:Lw/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw/c;->d:Lw/d;

    .line 4
    iget v2, v2, Lw/d;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lw/c;->g:I

    return v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    .line 3
    iget-object v3, v2, Lw/c;->e:Lw/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, Lw/c;->e:Lw/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v2, v2, Lw/c;->d:Lw/d;

    iget-object v2, v2, Lw/d;->K:Lw/c;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v2, Lw/c;->d:Lw/d;

    iget-object v2, v2, Lw/d;->J:Lw/c;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v2, Lw/c;->d:Lw/d;

    iget-object v2, v2, Lw/d;->M:Lw/c;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v2, Lw/c;->d:Lw/d;

    iget-object v2, v2, Lw/d;->L:Lw/c;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lw/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lw/c;->f:Lw/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw/c;->f:Lw/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lw/c;->f:Lw/c;

    iget-object v0, v0, Lw/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lw/c;->f:Lw/c;

    iput-object v1, v0, Lw/c;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lw/c;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lw/c;->f:Lw/c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw/c;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lw/c;->h:I

    .line 9
    iput-boolean v0, p0, Lw/c;->c:Z

    .line 10
    iput v0, p0, Lw/c;->b:I

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw/c;->i:Lu/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/h;-><init>(I)V

    iput-object v0, p0, Lw/c;->i:Lu/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lu/h;->f()V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw/c;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw/c;->d:Lw/d;

    .line 2
    iget-object v1, v1, Lw/d;->j0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/c;->e:Lw/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
