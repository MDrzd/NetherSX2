.class public final Lx3/td1;
.super Lx3/x60;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/rr0;

.field public final synthetic j:Lx3/mq0;

.field public final synthetic k:Lx3/gr0;

.field public final synthetic l:Lx3/gu0;


# direct methods
.method public constructor <init>(Lx3/rr0;Lx3/mq0;Lx3/gr0;Lx3/gu0;)V
    .registers 5

    iput-object p1, p0, Lx3/td1;->i:Lx3/rr0;

    iput-object p2, p0, Lx3/td1;->j:Lx3/mq0;

    iput-object p3, p0, Lx3/td1;->k:Lx3/gr0;

    iput-object p4, p0, Lx3/td1;->l:Lx3/gu0;

    invoke-direct {p0}, Lx3/x60;-><init>()V

    return-void
.end method


# virtual methods
.method public final I2(Lv3/a;)V
    .registers 2

    return-void
.end method

.method public final J0(Lv3/a;)V
    .registers 2

    return-void
.end method

.method public final O0()V
    .registers 1

    return-void
.end method

.method public final S1(Lv3/a;)V
    .registers 2

    iget-object p1, p0, Lx3/td1;->l:Lx3/gu0;

    invoke-virtual {p1}, Lx3/gu0;->d()V

    return-void
.end method

.method public final Z0(Lv3/a;)V
    .registers 2

    iget-object p1, p0, Lx3/td1;->k:Lx3/gr0;

    invoke-virtual {p1}, Lx3/gr0;->b()V

    return-void
.end method

.method public final a3(Lv3/a;Lx3/z60;)V
    .registers 3

    iget-object p1, p0, Lx3/td1;->l:Lx3/gu0;

    invoke-virtual {p1, p2}, Lx3/gu0;->l0(Lx3/z60;)V

    return-void
.end method

.method public final e0(Lv3/a;)V
    .registers 2

    iget-object p1, p0, Lx3/td1;->i:Lx3/rr0;

    invoke-virtual {p1}, Lx3/rr0;->c()V

    return-void
.end method

.method public final o3()V
    .registers 2

    iget-object v0, p0, Lx3/td1;->k:Lx3/gr0;

    invoke-virtual {v0}, Lx3/gr0;->c()V

    return-void
.end method

.method public final r0(Lv3/a;I)V
    .registers 3

    return-void
.end method

.method public final w1(Lv3/a;)V
    .registers 3

    iget-object p1, p0, Lx3/td1;->i:Lx3/rr0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lx3/rr0;->L(I)V

    return-void
.end method

.method public final zze(Lv3/a;)V
    .registers 2

    iget-object p1, p0, Lx3/td1;->j:Lx3/mq0;

    invoke-virtual {p1}, Lx3/mq0;->S()V

    return-void
.end method
