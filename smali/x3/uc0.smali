.class public final synthetic Lx3/uc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kj;


# instance fields
.field public final synthetic i:Lx3/xc0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lx3/xc0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/uc0;->i:Lx3/xc0;

    iput-object p2, p0, Lx3/uc0;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lx3/uc0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lx3/lj;
    .registers 9

    iget-object v0, p0, Lx3/uc0;->i:Lx3/xc0;

    iget-object v2, p0, Lx3/uc0;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lx3/uc0;->k:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 1
    :goto_0
    new-instance v7, Lx3/pc0;

    iget-object v1, v0, Lx3/xc0;->p:Lx3/yb0;

    .line 2
    iget v4, v1, Lx3/yb0;->d:I

    iget v5, v1, Lx3/yb0;->e:I

    iget v6, v1, Lx3/yb0;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx3/pc0;-><init>(Ljava/lang/String;Lx3/xj;III)V

    iget-object v0, v0, Lx3/xc0;->D:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
