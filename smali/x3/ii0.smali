.class public final Lx3/ii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mn2;

.field public final b:Lx3/mn2;

.field public final c:Lx3/mn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;Landroid/content/Context;Ljava/lang/String;Lw2/d4;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/ii0;->a:Lx3/mn2;

    .line 2
    invoke-static {p4}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/ii0;->b:Lx3/mn2;

    .line 3
    invoke-static {p3}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/ii0;->c:Lx3/mn2;

    .line 4
    iget-object v0, p1, Lx3/mh0;->p:Lx3/tn2;

    .line 5
    new-instance v1, Lx3/pw0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx3/pw0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v6

    iput-object v6, p0, Lx3/ii0;->d:Lx3/tn2;

    .line 7
    iget-object v0, p1, Lx3/mh0;->E0:Lx3/tn2;

    .line 8
    new-instance v1, Lx3/pw0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lx3/pw0;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v7

    iput-object v7, p0, Lx3/ii0;->e:Lx3/tn2;

    .line 10
    iget-object v2, p1, Lx3/mh0;->q:Lx3/tn2;

    .line 11
    iget-object v3, p1, Lx3/mh0;->U:Lx3/mn2;

    .line 12
    new-instance v8, Lx3/qo1;

    move-object v0, v8

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lx3/qo1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 13
    invoke-static {v8}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v4

    iput-object v4, p0, Lx3/ii0;->f:Lx3/tn2;

    .line 14
    iget-object p1, p1, Lx3/mh0;->j:Lx3/xg0;

    .line 15
    new-instance v8, Lx3/jf1;

    move-object v0, v8

    move-object v2, p4

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lx3/jf1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 16
    invoke-static {v8}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p1

    iput-object p1, p0, Lx3/ii0;->g:Lx3/tn2;

    return-void
.end method
