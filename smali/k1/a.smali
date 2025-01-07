.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lk1/g$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/c$c;Lk1/g$c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo1/c$c;",
            "Lk1/g$c;",
            "Ljava/util/List<",
            "Lk1/g$b;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lk1/a;->a:Lo1/c$c;

    .line 3
    iput-object p1, p0, Lk1/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk1/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk1/a;->d:Lk1/g$c;

    .line 6
    iput-object p5, p0, Lk1/a;->e:Ljava/util/List;

    .line 7
    iput-object p8, p0, Lk1/a;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p9, p0, Lk1/a;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p10, p0, Lk1/a;->h:Z

    .line 10
    iput-boolean p11, p0, Lk1/a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lk1/a;->i:Z

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lk1/a;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
