.class public final synthetic Lx3/ff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/k42;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lx3/za;

.field public final synthetic k:Lx3/la0;

.field public final synthetic l:Landroidx/appcompat/widget/l;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx3/za;Lx3/la0;Landroidx/appcompat/widget/l;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ff0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/ff0;->j:Lx3/za;

    iput-object p3, p0, Lx3/ff0;->k:Lx3/la0;

    iput-object p4, p0, Lx3/ff0;->l:Landroidx/appcompat/widget/l;

    iput-object p5, p0, Lx3/ff0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lx3/f52;
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/ff0;->i:Landroid/content/Context;

    iget-object v5, p0, Lx3/ff0;->j:Lx3/za;

    iget-object v7, p0, Lx3/ff0;->k:Lx3/la0;

    iget-object v9, p0, Lx3/ff0;->l:Landroidx/appcompat/widget/l;

    iget-object v13, p0, Lx3/ff0;->m:Ljava/lang/String;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->d:Lx3/hf0;

    .line 3
    invoke-static {}, Lx3/fg0;->a()Lx3/fg0;

    move-result-object v1

    .line 4
    new-instance v10, Lx3/rn;

    invoke-direct {v10}, Lx3/rn;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lx3/hf0;->a(Landroid/content/Context;Lx3/fg0;Ljava/lang/String;ZZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v0

    .line 6
    new-instance v1, Lx3/ta0;

    invoke-direct {v1, v0}, Lx3/ta0;-><init>(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Lx3/jf0;

    invoke-virtual {v0}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v2

    new-instance v3, Lx3/o00;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lx3/o00;-><init>(Ljava/lang/Object;I)V

    .line 8
    check-cast v2, Lx3/df0;

    .line 9
    iput-object v3, v2, Lx3/df0;->o:Lx3/ag0;

    .line 10
    invoke-virtual {v0, v13}, Lx3/jf0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
