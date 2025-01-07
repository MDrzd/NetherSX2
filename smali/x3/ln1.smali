.class public final synthetic Lx3/ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/on1;


# direct methods
.method public synthetic constructor <init>(Lx3/on1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ln1;->a:Lx3/on1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 8

    iget-object v0, p0, Lx3/ln1;->a:Lx3/on1;

    check-cast p1, Lx3/ir1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lx3/ir1;->a:Lx3/cr1;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lx3/ir1;->b:Lx3/jr1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lx3/nn1;

    .line 3
    invoke-static {}, Lx3/go;->y()Lx3/ao;

    move-result-object v2

    .line 4
    invoke-static {}, Lx3/zn;->y()Lx3/yn;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lx3/yn;->k()Lx3/yn;

    .line 6
    invoke-static {}, Lx3/do;->A()Lx3/do;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v5, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v5, Lx3/zn;

    invoke-static {v5, v4}, Lx3/zn;->A(Lx3/zn;Lx3/do;)V

    .line 9
    invoke-virtual {v2, v3}, Lx3/ao;->k(Lx3/yn;)Lx3/ao;

    .line 10
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/go;

    iget-object v3, p1, Lx3/ir1;->a:Lx3/cr1;

    .line 11
    iget-object v3, v3, Lx3/cr1;->a:Lx3/aq0;

    .line 12
    invoke-interface {v3}, Lx3/aq0;->c()Lx3/no0;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lx3/no0;->f:Lx3/rs0;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Le3/g;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Le3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 16
    iget-object p1, p1, Lx3/ir1;->a:Lx3/cr1;

    iget-object v1, v1, Lx3/nn1;->b:Lx3/io1;

    .line 17
    invoke-virtual {v0, p1, v1}, Lx3/on1;->b(Lx3/cr1;Lx3/io1;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lx3/x41;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lx3/x41;-><init>(ILjava/lang/String;)V

    throw p1
.end method
