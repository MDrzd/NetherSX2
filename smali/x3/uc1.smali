.class public final Lx3/uc1;
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

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/uc1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/uc1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/uc1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/uc1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/uc1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/uc1;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/uc1;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/uc1;->h:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/tc1;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/uc1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/lg0;

    iget-object v0, p0, Lx3/uc1;->b:Lx3/tn2;

    check-cast v0, Lx3/iq0;

    invoke-virtual {v0}, Lx3/iq0;->a()Lg2/g;

    move-result-object v3

    iget-object v0, p0, Lx3/uc1;->c:Lx3/tn2;

    check-cast v0, Lx3/me1;

    .line 2
    iget-object v4, v0, Lx3/me1;->a:Lx3/ke1;

    .line 3
    iget-object v0, p0, Lx3/uc1;->d:Lx3/tn2;

    check-cast v0, Lx3/ct0;

    .line 4
    iget-object v5, v0, Lx3/ct0;->a:Lx3/xs0;

    .line 5
    iget-object v0, p0, Lx3/uc1;->e:Lx3/tn2;

    check-cast v0, Lx3/nv0;

    .line 6
    iget-object v6, v0, Lx3/nv0;->a:Lx3/lv0;

    .line 7
    iget-object v0, p0, Lx3/uc1;->f:Lx3/tn2;

    check-cast v0, Lx3/ln0;

    .line 8
    iget-object v0, v0, Lx3/ln0;->a:Lx3/kn0;

    .line 9
    iget-object v0, v0, Lx3/kn0;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx3/vr0;

    .line 10
    iget-object v0, p0, Lx3/uc1;->g:Lx3/tn2;

    check-cast v0, Lx3/dm0;

    invoke-virtual {v0}, Lx3/dm0;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lx3/uc1;->h:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/ps0;

    new-instance v0, Lx3/tc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx3/tc1;-><init>(Lx3/lg0;Lg2/g;Lx3/ke1;Lx3/xs0;Lx3/lv0;Lx3/vr0;Landroid/view/ViewGroup;Lx3/ps0;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/uc1;->a()Lx3/tc1;

    move-result-object v0

    return-object v0
.end method
