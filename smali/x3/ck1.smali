.class public final Lx3/ck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ck1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ck1;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/ck1;->a:Lx3/tn2;

    check-cast v1, Lx3/og0;

    .line 3
    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx3/ck1;->b:Lx3/tn2;

    check-cast v2, Lx3/xg0;

    invoke-virtual {v2}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v2

    new-instance v3, Lx3/ak1;

    invoke-direct {v3, v0, v1, v2}, Lx3/ak1;-><init>(Lx3/g52;Landroid/content/Context;Lx3/la0;)V

    return-object v3
.end method
