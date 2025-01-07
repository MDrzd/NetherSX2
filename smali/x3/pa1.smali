.class public final synthetic Lx3/pa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/sa1;

.field public final synthetic b:Lx3/vp1;

.field public final synthetic c:Lx3/mp1;


# direct methods
.method public synthetic constructor <init>(Lx3/sa1;Lx3/vp1;Lx3/mp1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pa1;->a:Lx3/sa1;

    iput-object p2, p0, Lx3/pa1;->b:Lx3/vp1;

    iput-object p3, p0, Lx3/pa1;->c:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 15

    iget-object p1, p0, Lx3/pa1;->a:Lx3/sa1;

    iget-object v0, p0, Lx3/pa1;->b:Lx3/vp1;

    iget-object v1, p0, Lx3/pa1;->c:Lx3/mp1;

    .line 1
    iget-object v2, p1, Lx3/sa1;->b:Landroid/content/Context;

    iget-object v3, v1, Lx3/mp1;->v:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lo2/n;->a(Landroid/content/Context;Ljava/util/List;)Lw2/d4;

    move-result-object v2

    iget-object v3, p1, Lx3/sa1;->c:Lx3/e11;

    .line 3
    iget-object v4, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v4, v4, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v4, Lx3/pp1;

    .line 4
    invoke-virtual {v3, v2, v1, v4}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v3

    iget-object p1, p1, Lx3/sa1;->a:Lx3/nl0;

    new-instance v4, Lx3/vz;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v1, v12}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v0, Lx3/hl0;

    invoke-static {v2}, Lo2/n;->b(Lw2/d4;)Lx3/np1;

    move-result-object v8

    .line 5
    iget v9, v1, Lx3/mp1;->b0:I

    iget-boolean v10, v1, Lx3/mp1;->f0:Z

    iget-boolean v11, v1, Lx3/mp1;->P:Z

    .line 6
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lx3/hl0;-><init>(Landroid/view/View;Lx3/ye0;Lx3/np1;IZZ)V

    .line 7
    invoke-virtual {p1, v4, v0}, Lx3/nl0;->a(Lx3/vz;Lx3/hl0;)Lx3/gl0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lx3/gl0;->H()Lx3/d11;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v3, v2, v12}, Lx3/d11;->a(Lx3/ye0;ZLx3/hx;)V

    .line 10
    invoke-virtual {p1}, Lx3/k22;->x()Lx3/zq0;

    move-result-object v0

    new-instance v2, Lx3/qa1;

    invoke-direct {v2, v3}, Lx3/qa1;-><init>(Lx3/ye0;)V

    .line 11
    sget-object v4, Lx3/sa0;->f:Lx3/ra0;

    .line 12
    invoke-virtual {v0, v2, v4}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lx3/gl0;->H()Lx3/d11;

    iget-object v0, v1, Lx3/mp1;->t:Lx3/rp1;

    iget-object v1, v0, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v0, v0, Lx3/rp1;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, Lx3/d11;->b(Lx3/ye0;Ljava/lang/String;Ljava/lang/String;)Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/ra1;

    invoke-direct {v1, p1}, Lx3/ra1;-><init>(Lx3/gl0;)V

    .line 15
    invoke-static {v0, v1, v4}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
