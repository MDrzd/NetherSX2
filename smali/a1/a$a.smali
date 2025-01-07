.class public final La1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La1/a;


# direct methods
.method public constructor <init>(La1/a;)V
    .registers 2

    iput-object p1, p0, La1/a$a;->a:La1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, La1/a$a;->a:La1/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La1/a;->e:J

    .line 2
    iget-object v0, p0, La1/a$a;->a:La1/a;

    iget-wide v1, v0, La1/a;->e:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    .line 4
    :goto_0
    iget-object v7, v0, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 5
    iget-object v7, v0, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/a$b;

    if-nez v7, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v8, v0, La1/a;->a:Lt/g;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v8, v7, v9}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gez v8, :cond_2

    .line 10
    iget-object v8, v0, La1/a;->a:Lt/g;

    invoke-virtual {v8, v7}, Lt/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7, v1, v2}, La1/a$b;->a(J)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean v1, v0, La1/a;->f:Z

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 14
    iget-object v2, v0, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v0, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_6
    iput-boolean v5, v0, La1/a;->f:Z

    .line 17
    :cond_7
    iget-object v0, p0, La1/a$a;->a:La1/a;

    iget-object v0, v0, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 18
    iget-object v0, p0, La1/a$a;->a:La1/a;

    .line 19
    iget-object v1, v0, La1/a;->d:La1/a$d;

    if-nez v1, :cond_8

    .line 20
    new-instance v1, La1/a$d;

    iget-object v2, v0, La1/a;->c:La1/a$a;

    invoke-direct {v1, v2}, La1/a$d;-><init>(La1/a$a;)V

    iput-object v1, v0, La1/a;->d:La1/a$d;

    .line 21
    :cond_8
    iget-object v0, v0, La1/a;->d:La1/a$d;

    .line 22
    iget-object v1, v0, La1/a$d;->b:Landroid/view/Choreographer;

    iget-object v0, v0, La1/a$d;->c:La1/a$d$a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_9
    return-void
.end method
