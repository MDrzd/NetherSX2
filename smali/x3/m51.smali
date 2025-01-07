.class public final Lx3/m51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 5

    sget-object v0, Le6/n;->m:Lx3/ur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/m51;->a:Lx3/tn2;

    iput-object v0, p0, Lx3/m51;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/m51;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/m51;->d:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/l51;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/m51;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/m51;->c:Lx3/tn2;

    check-cast v2, Lx3/a61;

    .line 4
    iget-object v2, v2, Lx3/a61;->a:Lx3/tn2;

    check-cast v2, Lx3/og0;

    .line 5
    invoke-virtual {v2}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v3, Lx3/z51;

    invoke-direct {v3, v2}, Lx3/z51;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lx3/m51;->d:Lx3/tn2;

    invoke-static {v2}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v2

    new-instance v4, Lx3/l51;

    invoke-direct {v4, v0, v1, v3, v2}, Lx3/l51;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;Lx3/z51;Lx3/hn2;)V

    return-object v4
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/m51;->a()Lx3/l51;

    move-result-object v0

    return-object v0
.end method
