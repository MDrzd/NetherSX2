.class public final Lx3/hq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/bq0;


# direct methods
.method public constructor <init>(Lx3/bq0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hq0;->a:Lx3/bq0;

    return-void
.end method

.method public static b(Lx3/bq0;)Lx3/zp1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/bq0;->j:Ljava/lang/Object;

    check-cast p0, Lx3/zp1;

    .line 2
    invoke-static {p0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lx3/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hq0;->a:Lx3/bq0;

    .line 2
    iget-object v0, v0, Lx3/bq0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hq0;->a:Lx3/bq0;

    .line 2
    iget-object v0, v0, Lx3/bq0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
