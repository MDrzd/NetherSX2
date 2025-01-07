.class public final Lx3/up0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;
.implements Lx3/cr0;


# instance fields
.field public final i:Lx3/mp1;


# direct methods
.method public constructor <init>(Lx3/mp1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/up0;->i:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/up0;->i:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->e0:Lx3/k40;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lx3/k40;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx3/up0;->i:Lx3/mp1;

    iget-object v1, v1, Lx3/mp1;->e0:Lx3/k40;

    .line 2
    iget-object v1, v1, Lx3/k40;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/up0;->i:Lx3/mp1;

    iget-object v1, v1, Lx3/mp1;->e0:Lx3/k40;

    .line 3
    iget-object v1, v1, Lx3/k40;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
