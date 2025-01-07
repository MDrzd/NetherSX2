.class public final Lx3/ji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mn2;

.field public final b:Lx3/lo1;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/mn2;

.field public final h:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lx3/mn2;

    iput-object v0, p0, Lx3/ji0;->a:Lx3/mn2;

    .line 2
    iget-object v0, p1, Lx3/mh0;->E0:Lx3/tn2;

    .line 3
    iget-object v1, p1, Lx3/mh0;->F0:Lx3/tn2;

    .line 4
    new-instance v4, Lx3/lo1;

    invoke-direct {v4, p2, v0, v1}, Lx3/lo1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    iput-object v4, p0, Lx3/ji0;->b:Lx3/lo1;

    new-instance v1, Lx3/pw0;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v7}, Lx3/pw0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v8

    iput-object v8, p0, Lx3/ji0;->c:Lx3/tn2;

    sget-object v0, Lp0/r0;->l:Lx3/ix;

    .line 6
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v9

    iput-object v9, p0, Lx3/ji0;->d:Lx3/tn2;

    .line 7
    iget-object v2, p1, Lx3/mh0;->q:Lx3/tn2;

    .line 8
    iget-object v3, p1, Lx3/mh0;->U:Lx3/mn2;

    .line 9
    new-instance v10, Lx3/ep1;

    move-object v0, v10

    move-object v1, p2

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lx3/ep1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 10
    invoke-static {v10}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v2

    iput-object v2, p0, Lx3/ji0;->e:Lx3/tn2;

    new-instance v0, Lx3/uo0;

    invoke-direct {v0, v2, v8, v9, v7}, Lx3/uo0;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 11
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v0

    iput-object v0, p0, Lx3/ji0;->f:Lx3/tn2;

    invoke-static {p3}, Lx3/mn2;->b(Ljava/lang/Object;)Lx3/ln2;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Lx3/mn2;

    iput-object p3, p0, Lx3/ji0;->g:Lx3/mn2;

    .line 12
    iget-object v6, p1, Lx3/mh0;->j:Lx3/xg0;

    .line 13
    new-instance p1, Lx3/ip1;

    move-object v0, p1

    move-object v3, p2

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lx3/ip1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 14
    invoke-static {p1}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p1

    iput-object p1, p0, Lx3/ji0;->h:Lx3/tn2;

    return-void
.end method
