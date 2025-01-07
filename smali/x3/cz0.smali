.class public final synthetic Lx3/cz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/kz0;


# direct methods
.method public synthetic constructor <init>(Lx3/kz0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cz0;->a:Lx3/kz0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 6

    iget-object p1, p0, Lx3/cz0;->a:Lx3/kz0;

    .line 1
    iget-object v0, p1, Lx3/kz0;->c:Lx3/e11;

    invoke-static {}, Lw2/d4;->d()Lw2/d4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v0

    .line 2
    new-instance v1, Lx3/ta0;

    invoke-direct {v1, v0}, Lx3/ta0;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Lx3/kz0;->a(Lx3/ye0;)V

    .line 4
    check-cast v0, Lx3/jf0;

    invoke-virtual {v0}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object p1

    new-instance v2, Lv2/g;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lv2/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    check-cast p1, Lx3/df0;

    .line 6
    iput-object v2, p1, Lx3/df0;->p:Lx3/cg0;

    .line 7
    sget-object p1, Lx3/cr;->V2:Lx3/vq;

    .line 8
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lx3/jf0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
