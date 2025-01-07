.class public final Lx3/b71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .registers 4

    sget-object v0, Lx3/xm;->u:Lx3/v11;

    sget-object v1, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/b71;->a:Lx3/tn2;

    iput-object v1, p0, Lx3/b71;->b:Lx3/tn2;

    iput-object p1, p0, Lx3/b71;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/a71;
    .registers 5

    .line 1
    sget-object v0, Lx3/sa0;->b:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/b71;->c:Lx3/tn2;

    check-cast v2, Lx3/n71;

    .line 4
    invoke-virtual {v2}, Lx3/n71;->a()Lx3/m71;

    move-result-object v2

    new-instance v3, Lx3/a71;

    invoke-direct {v3, v0, v1, v2}, Lx3/a71;-><init>(Lx3/g52;Lx3/g52;Lx3/m71;)V

    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/b71;->a()Lx3/a71;

    move-result-object v0

    return-object v0
.end method
