.class public final Lk/h$a;
.super Le6/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public final synthetic j:Lk/h;


# direct methods
.method public constructor <init>(Lk/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk/h$a;->j:Lk/h;

    invoke-direct {p0}, Le6/q0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/h$a;->h:Z

    .line 3
    iput p1, p0, Lk/h$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lk/h$a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/h$a;->i:I

    iget-object v1, p0, Lk/h$a;->j:Lk/h;

    iget-object v1, v1, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lk/h$a;->j:Lk/h;

    iget-object v0, v0, Lk/h;->d:Lp0/i0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lp0/i0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/h$a;->i:I

    .line 5
    iput-boolean v0, p0, Lk/h$a;->h:Z

    .line 6
    iget-object v1, p0, Lk/h$a;->j:Lk/h;

    .line 7
    iput-boolean v0, v1, Lk/h;->e:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk/h$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/h$a;->h:Z

    .line 3
    iget-object v0, p0, Lk/h$a;->j:Lk/h;

    iget-object v0, v0, Lk/h;->d:Lp0/i0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lp0/i0;->c()V

    :cond_1
    return-void
.end method
