.class public final Lx3/cw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cw0;->a:Landroidx/appcompat/widget/z;

    return-void
.end method


# virtual methods
.method public final a()Lx3/e01;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/cw0;->a:Landroidx/appcompat/widget/z;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/z;->j:Ljava/lang/Object;

    check-cast v0, Lx3/e01;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/cw0;->a:Landroidx/appcompat/widget/z;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/z;->j:Ljava/lang/Object;

    check-cast v0, Lx3/e01;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method