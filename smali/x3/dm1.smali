.class public final Lx3/dm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/cm1;


# direct methods
.method public constructor <init>(Lx3/cm1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dm1;->a:Lx3/cm1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/dm1;->a:Lx3/cm1;

    invoke-virtual {v0}, Lx3/cm1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/dm1;->a:Lx3/cm1;

    invoke-virtual {v0}, Lx3/cm1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
