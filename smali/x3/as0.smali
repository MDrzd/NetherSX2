.class public final synthetic Lx3/as0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bs0;
.implements Lx3/ag0;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lx3/as0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/as0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/as0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/ff1;

    return-void
.end method

.method public final x(Z)V
    .registers 5

    iget-object v0, p0, Lx3/as0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/kz0;

    iget-object v1, p0, Lx3/as0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ye0;

    iget-object v2, p0, Lx3/as0;->k:Ljava/lang/Object;

    check-cast v2, Lx3/ta0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Lx3/kz0;->a:Lx3/zp1;

    iget-object p1, p1, Lx3/zp1;->a:Lw2/s3;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object p1

    iget-object v0, v0, Lx3/kz0;->a:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->a:Lw2/s3;

    invoke-virtual {p1, v0}, Lx3/pf0;->o4(Lw2/s3;)V

    .line 3
    :cond_0
    invoke-virtual {v2}, Lx3/ta0;->c()V

    goto :goto_0

    :cond_1
    new-instance p1, Lx3/bd1;

    const/4 v0, 0x1

    const-string v1, "Html video Web View failed to load."

    .line 4
    invoke-direct {p1, v0, v1}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
