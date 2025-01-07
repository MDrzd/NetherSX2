.class public final Lx3/i61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 4

    sget-object v0, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i61;->a:Lx3/tn2;

    iput-object v0, p0, Lx3/i61;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/i61;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/h61;
    .registers 5

    iget-object v0, p0, Lx3/i61;->a:Lx3/tn2;

    check-cast v0, Lx3/pn2;

    .line 1
    iget-object v0, v0, Lx3/in2;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/i61;->c:Lx3/tn2;

    check-cast v2, Lx3/yr0;

    .line 4
    iget-object v2, v2, Lx3/yr0;->a:Lx3/tn2;

    check-cast v2, Lx3/rn2;

    .line 5
    invoke-virtual {v2}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lx3/xr0;

    .line 6
    invoke-direct {v3, v2}, Lx3/xr0;-><init>(Ljava/util/Set;)V

    .line 7
    new-instance v2, Lx3/h61;

    invoke-direct {v2, v0, v1, v3}, Lx3/h61;-><init>(Ljava/util/Map;Lx3/g52;Lx3/xr0;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/i61;->a()Lx3/h61;

    move-result-object v0

    return-object v0
.end method
