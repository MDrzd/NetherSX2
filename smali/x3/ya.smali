.class public final Lx3/ya;
.super Lx3/xa;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx3/xa;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final q(Lx3/pb;Landroid/content/Context;Lx3/x8;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p1, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lx3/xa;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx3/pb;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lx3/xa;->q(Lx3/pb;Landroid/content/Context;Lx3/x8;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lx3/ic;

    .line 7
    invoke-direct {p2, p1, p3, v0}, Lx3/ic;-><init>(Lx3/pb;Lx3/x8;I)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lx3/xa;->q(Lx3/pb;Landroid/content/Context;Lx3/x8;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
