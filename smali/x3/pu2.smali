.class public final synthetic Lx3/pu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/tu2;

.field public final synthetic j:Lx3/uu2;

.field public final synthetic k:Lx3/du2;

.field public final synthetic l:Lx3/iu2;


# direct methods
.method public synthetic constructor <init>(Lx3/tu2;Lx3/uu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pu2;->i:Lx3/tu2;

    iput-object p2, p0, Lx3/pu2;->j:Lx3/uu2;

    iput-object p3, p0, Lx3/pu2;->k:Lx3/du2;

    iput-object p4, p0, Lx3/pu2;->l:Lx3/iu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx3/pu2;->i:Lx3/tu2;

    iget-object v1, p0, Lx3/pu2;->j:Lx3/uu2;

    iget-object v2, p0, Lx3/pu2;->k:Lx3/du2;

    iget-object v3, p0, Lx3/pu2;->l:Lx3/iu2;

    iget v4, v0, Lx3/tu2;->a:I

    iget-object v0, v0, Lx3/tu2;->b:Lx3/lu2;

    invoke-interface {v1, v4, v0, v2, v3}, Lx3/uu2;->a(ILx3/lu2;Lx3/du2;Lx3/iu2;)V

    return-void
.end method
