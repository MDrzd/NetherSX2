.class public final Lx3/a81;
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


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a81;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/a81;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/a81;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/a81;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/a81;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/a81;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/a81;->g:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lx3/a81;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/a81;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2
    sget-object v4, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v4}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx3/s62;

    invoke-direct {v5}, Lx3/s62;-><init>()V

    iget-object v0, p0, Lx3/a81;->c:Lx3/tn2;

    check-cast v0, Lx3/wg0;

    .line 4
    iget-object v0, v0, Lx3/wg0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/lg0;

    .line 5
    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lx3/a81;->d:Lx3/tn2;

    check-cast v0, Lx3/m81;

    invoke-virtual {v0}, Lx3/m81;->a()Lx3/o00;

    move-result-object v7

    iget-object v0, p0, Lx3/a81;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lx3/a81;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/it1;

    new-instance v0, Lx3/z71;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lx3/z71;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/g52;Lx3/s62;Lx3/mj0;Lx3/o00;Ljava/util/ArrayDeque;Lx3/it1;)V

    return-object v0
.end method
