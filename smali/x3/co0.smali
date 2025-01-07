.class public final Lx3/co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/vz;


# direct methods
.method public constructor <init>(Lx3/vz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/co0;->a:Lx3/vz;

    return-void
.end method


# virtual methods
.method public final a()Lx3/vp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/co0;->a:Lx3/vz;

    .line 2
    iget-object v0, v0, Lx3/vz;->i:Ljava/lang/Object;

    check-cast v0, Lx3/vp1;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/co0;->a:Lx3/vz;

    .line 2
    iget-object v0, v0, Lx3/vz;->i:Ljava/lang/Object;

    check-cast v0, Lx3/vp1;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
