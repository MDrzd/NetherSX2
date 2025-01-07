.class public final synthetic Lx3/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/t31;

.field public final synthetic b:Lx3/bt1;


# direct methods
.method public synthetic constructor <init>(Lx3/t31;Lx3/bt1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p31;->a:Lx3/t31;

    iput-object p2, p0, Lx3/p31;->b:Lx3/bt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx3/p31;->a:Lx3/t31;

    iget-object v1, p0, Lx3/p31;->b:Lx3/bt1;

    .line 1
    iget-object v2, v0, Lx3/t31;->e:Lx3/ua0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx3/t31;->p:Lx3/it1;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v1}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/it1;->b(Lx3/et1;)V

    const/4 v0, 0x0

    return-object v0
.end method
