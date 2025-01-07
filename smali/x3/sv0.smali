.class public final Lx3/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sv0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/sv0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/sv0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/sv0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/sv0;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/sv0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/lg0;

    iget-object v1, p0, Lx3/sv0;->b:Lx3/tn2;

    check-cast v1, Lx3/iq0;

    invoke-virtual {v1}, Lx3/iq0;->a()Lg2/g;

    move-result-object v1

    iget-object v2, p0, Lx3/sv0;->c:Lx3/tn2;

    check-cast v2, Lx3/ct0;

    .line 2
    iget-object v2, v2, Lx3/ct0;->a:Lx3/xs0;

    .line 3
    iget-object v3, p0, Lx3/sv0;->d:Lx3/tn2;

    check-cast v3, Lx3/nv0;

    .line 4
    iget-object v3, v3, Lx3/nv0;->a:Lx3/lv0;

    .line 5
    iget-object v4, p0, Lx3/sv0;->e:Lx3/tn2;

    check-cast v4, Lx3/em0;

    invoke-virtual {v4}, Lx3/em0;->a()Lx3/vr0;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lx3/lg0;->f()Lx3/vh0;

    move-result-object v0

    invoke-virtual {v1}, Lg2/g;->b()Lx3/bq0;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lx3/vh0;->e:Lx3/bq0;

    .line 8
    iput-object v2, v0, Lx3/vh0;->d:Lx3/xs0;

    .line 9
    iput-object v3, v0, Lx3/vh0;->i:Lx3/lv0;

    .line 10
    new-instance v1, Lx3/ke1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v1, v0, Lx3/vh0;->f:Lx3/ke1;

    .line 12
    new-instance v1, Lx3/kn0;

    invoke-direct {v1, v4, v2, v3}, Lx3/kn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iput-object v1, v0, Lx3/vh0;->g:Lx3/kn0;

    .line 14
    new-instance v1, Lx3/cm0;

    invoke-direct {v1, v2, v3}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, v0, Lx3/vh0;->h:Lx3/cm0;

    .line 16
    invoke-virtual {v0}, Lx3/vh0;->c()Lx3/um0;

    move-result-object v0

    .line 17
    check-cast v0, Lx3/wh0;

    .line 18
    iget-object v0, v0, Lx3/wh0;->R1:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rn0;

    .line 19
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
