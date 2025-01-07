.class public final synthetic Lx3/kf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qn;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3/kf0;->i:Z

    iput p2, p0, Lx3/kf0;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lx3/xo;)V
    .registers 6

    iget-boolean v0, p0, Lx3/kf0;->i:Z

    iget v1, p0, Lx3/kf0;->j:I

    sget v2, Lx3/nf0;->i0:I

    .line 1
    invoke-static {}, Lx3/oq;->y()Lx3/nq;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    check-cast v3, Lx3/oq;

    invoke-virtual {v3}, Lx3/oq;->C()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/oq;

    invoke-static {v3, v0}, Lx3/oq;->A(Lx3/oq;Z)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v0, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v0, Lx3/oq;

    invoke-static {v0, v1}, Lx3/oq;->B(Lx3/oq;I)V

    .line 7
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/oq;

    .line 8
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast p1, Lx3/yo;

    invoke-static {p1, v0}, Lx3/yo;->J(Lx3/yo;Lx3/oq;)V

    return-void
.end method
