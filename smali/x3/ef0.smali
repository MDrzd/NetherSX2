.class public final synthetic Lx3/ef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uz1;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lx3/fg0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lx3/za;

.field public final synthetic o:Lx3/zr;

.field public final synthetic p:Lx3/la0;

.field public final synthetic q:Lv2/k;

.field public final synthetic r:Landroidx/appcompat/widget/l;

.field public final synthetic s:Lx3/rn;

.field public final synthetic t:Lx3/mp1;

.field public final synthetic u:Lx3/pp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx3/fg0;Ljava/lang/String;ZZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ef0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/ef0;->j:Lx3/fg0;

    iput-object p3, p0, Lx3/ef0;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lx3/ef0;->l:Z

    iput-boolean p5, p0, Lx3/ef0;->m:Z

    iput-object p6, p0, Lx3/ef0;->n:Lx3/za;

    iput-object p7, p0, Lx3/ef0;->o:Lx3/zr;

    iput-object p8, p0, Lx3/ef0;->p:Lx3/la0;

    iput-object p9, p0, Lx3/ef0;->q:Lv2/k;

    iput-object p10, p0, Lx3/ef0;->r:Landroidx/appcompat/widget/l;

    iput-object p11, p0, Lx3/ef0;->s:Lx3/rn;

    iput-object p12, p0, Lx3/ef0;->t:Lx3/mp1;

    iput-object p13, p0, Lx3/ef0;->u:Lx3/pp1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx3/ef0;->i:Landroid/content/Context;

    iget-object v4, v1, Lx3/ef0;->j:Lx3/fg0;

    iget-object v5, v1, Lx3/ef0;->k:Ljava/lang/String;

    iget-boolean v6, v1, Lx3/ef0;->l:Z

    iget-boolean v15, v1, Lx3/ef0;->m:Z

    iget-object v7, v1, Lx3/ef0;->n:Lx3/za;

    iget-object v8, v1, Lx3/ef0;->o:Lx3/zr;

    iget-object v9, v1, Lx3/ef0;->p:Lx3/la0;

    iget-object v10, v1, Lx3/ef0;->q:Lv2/k;

    iget-object v11, v1, Lx3/ef0;->r:Landroidx/appcompat/widget/l;

    iget-object v14, v1, Lx3/ef0;->s:Lx3/rn;

    iget-object v13, v1, Lx3/ef0;->t:Lx3/mp1;

    iget-object v12, v1, Lx3/ef0;->u:Lx3/pp1;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lx3/jf0;

    .line 2
    sget v2, Lx3/nf0;->i0:I

    .line 3
    new-instance v2, Lx3/eg0;

    invoke-direct {v2, v0}, Lx3/eg0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lx3/nf0;

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 4
    invoke-direct/range {v2 .. v14}, Lx3/nf0;-><init>(Lx3/eg0;Lx3/fg0;Ljava/lang/String;ZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)V

    .line 5
    invoke-direct {v1, v0}, Lx3/jf0;-><init>(Lx3/ye0;)V

    .line 6
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->e:Ly2/p1;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lx3/uf0;

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v15}, Lx3/uf0;-><init>(Lx3/ye0;Lx3/rn;Z)V

    .line 9
    invoke-interface {v1, v0}, Lx3/ye0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v0, Lx3/xe0;

    invoke-direct {v0, v1}, Lx3/xe0;-><init>(Lx3/ye0;)V

    invoke-interface {v1, v0}, Lx3/ye0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 12
    throw v0
.end method
