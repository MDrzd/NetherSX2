.class public final Lt1/e;
.super Lt1/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    iput-object p1, p0, Lt1/e;->g:Lt1/d;

    iput-object p2, p0, Lt1/e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lt1/e;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt1/e;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lt1/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt1/e;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lt1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 2

    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final b(Lt1/i;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt1/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lt1/e;->g:Lt1/d;

    iget-object v2, p0, Lt1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lt1/d;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lt1/e;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lt1/e;->g:Lt1/d;

    iget-object v2, p0, Lt1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lt1/d;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lt1/e;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lt1/e;->g:Lt1/d;

    iget-object v2, p0, Lt1/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lt1/d;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
