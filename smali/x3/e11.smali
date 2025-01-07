.class public final Lx3/e11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/za;

.field public final c:Lx3/zr;

.field public final d:Lx3/la0;

.field public final e:Landroidx/appcompat/widget/l;

.field public final f:Lx3/rn;

.field public final g:Lx3/vr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/za;Lx3/zr;Lx3/la0;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/vr0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/e11;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/e11;->b:Lx3/za;

    iput-object p3, p0, Lx3/e11;->c:Lx3/zr;

    iput-object p4, p0, Lx3/e11;->d:Lx3/la0;

    iput-object p5, p0, Lx3/e11;->e:Landroidx/appcompat/widget/l;

    iput-object p6, p0, Lx3/e11;->f:Lx3/rn;

    iput-object p7, p0, Lx3/e11;->g:Lx3/vr0;

    return-void
.end method


# virtual methods
.method public final a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lx3/e11;->a:Landroid/content/Context;

    invoke-static {p1}, Lx3/fg0;->c(Lw2/d4;)Lx3/fg0;

    move-result-object v2

    move-object v3, p1

    iget-object v3, v3, Lw2/d4;->i:Ljava/lang/String;

    iget-object v6, v0, Lx3/e11;->b:Lx3/za;

    iget-object v7, v0, Lx3/e11;->c:Lx3/zr;

    iget-object v8, v0, Lx3/e11;->d:Lx3/la0;

    new-instance v9, Lx2/y;

    const/4 v4, 0x4

    invoke-direct {v9, p0, v4}, Lx2/y;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, Lx3/e11;->e:Landroidx/appcompat/widget/l;

    iget-object v11, v0, Lx3/e11;->f:Lx3/rn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 2
    invoke-static/range {v1 .. v13}, Lx3/hf0;->a(Landroid/content/Context;Lx3/fg0;Ljava/lang/String;ZZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v1

    return-object v1
.end method
