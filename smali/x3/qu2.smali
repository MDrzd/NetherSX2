.class public final synthetic Lx3/qu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/tu2;

.field public final synthetic j:Lx3/uu2;

.field public final synthetic k:Lx3/du2;

.field public final synthetic l:Lx3/iu2;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lx3/tu2;Lx3/uu2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qu2;->i:Lx3/tu2;

    iput-object p2, p0, Lx3/qu2;->j:Lx3/uu2;

    iput-object p3, p0, Lx3/qu2;->k:Lx3/du2;

    iput-object p4, p0, Lx3/qu2;->l:Lx3/iu2;

    iput-object p5, p0, Lx3/qu2;->m:Ljava/io/IOException;

    iput-boolean p6, p0, Lx3/qu2;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lx3/qu2;->i:Lx3/tu2;

    iget-object v1, p0, Lx3/qu2;->j:Lx3/uu2;

    iget-object v4, p0, Lx3/qu2;->k:Lx3/du2;

    iget-object v5, p0, Lx3/qu2;->l:Lx3/iu2;

    iget-object v6, p0, Lx3/qu2;->m:Ljava/io/IOException;

    iget-boolean v7, p0, Lx3/qu2;->n:Z

    iget v2, v0, Lx3/tu2;->a:I

    iget-object v3, v0, Lx3/tu2;->b:Lx3/lu2;

    invoke-interface/range {v1 .. v7}, Lx3/uu2;->d(ILx3/lu2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V

    return-void
.end method
