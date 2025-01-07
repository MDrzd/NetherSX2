.class public final synthetic Lx3/ja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/ye0;

.field public final synthetic b:Lx3/mp1;

.field public final synthetic c:Lx3/sl0;


# direct methods
.method public synthetic constructor <init>(Lx3/ye0;Lx3/mp1;Lx3/sl0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ja1;->a:Lx3/ye0;

    iput-object p2, p0, Lx3/ja1;->b:Lx3/mp1;

    iput-object p3, p0, Lx3/ja1;->c:Lx3/sl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/ja1;->a:Lx3/ye0;

    iget-object v0, p0, Lx3/ja1;->b:Lx3/mp1;

    iget-object v1, p0, Lx3/ja1;->c:Lx3/sl0;

    iget-boolean v0, v0, Lx3/mp1;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lx3/ye0;->c0()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lx3/ye0;->z0()V

    .line 4
    invoke-interface {p1}, Lx3/ye0;->onPause()V

    .line 5
    invoke-virtual {v1}, Lx3/sl0;->D()Lx3/zl0;

    move-result-object p1

    return-object p1
.end method
