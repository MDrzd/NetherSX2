.class public final Lx3/ky0;
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

    iput-object v0, p0, Lx3/ky0;->a:Lx3/tn2;

    iput-object p1, p0, Lx3/ky0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/ky0;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/jy0;
    .registers 5

    .line 1
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/ky0;->b:Lx3/tn2;

    check-cast v1, Lx3/xy0;

    .line 3
    invoke-virtual {v1}, Lx3/xy0;->a()Lx3/wy0;

    move-result-object v1

    iget-object v2, p0, Lx3/ky0;->c:Lx3/tn2;

    check-cast v2, Lx3/bz0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lx3/bz0;->b:Lx3/tn2;

    check-cast v2, Lx3/xy0;

    .line 5
    invoke-virtual {v2}, Lx3/xy0;->a()Lx3/wy0;

    move-result-object v2

    new-instance v3, Lx3/az0;

    invoke-direct {v3, v0, v2}, Lx3/az0;-><init>(Ljava/util/concurrent/Executor;Lx3/wy0;)V

    .line 6
    new-instance v2, Lx3/jy0;

    invoke-direct {v2, v0, v1, v3}, Lx3/jy0;-><init>(Lx3/g52;Lx3/wy0;Lx3/az0;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/ky0;->a()Lx3/jy0;

    move-result-object v0

    return-object v0
.end method
