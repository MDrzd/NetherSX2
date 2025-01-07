.class public final Lx3/vh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zp0;


# instance fields
.field public final a:Lx3/mh0;

.field public b:Lx3/mo1;

.field public c:Lx3/pn1;

.field public d:Lx3/xs0;

.field public e:Lx3/bq0;

.field public f:Lx3/ke1;

.field public g:Lx3/kn0;

.field public h:Lx3/cm0;

.field public i:Lx3/lv0;


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vh0;->a:Lx3/mh0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lx3/mo1;)Lx3/zp0;
    .registers 2

    iput-object p1, p0, Lx3/vh0;->b:Lx3/mo1;

    return-object p0
.end method

.method public final synthetic b(Lx3/pn1;)Lx3/zp0;
    .registers 2

    iput-object p1, p0, Lx3/vh0;->c:Lx3/pn1;

    return-object p0
.end method

.method public final c()Lx3/um0;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/vh0;->d:Lx3/xs0;

    const-class v2, Lx3/xs0;

    invoke-static {v1, v2}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lx3/vh0;->e:Lx3/bq0;

    const-class v2, Lx3/bq0;

    .line 2
    invoke-static {v1, v2}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lx3/vh0;->f:Lx3/ke1;

    const-class v2, Lx3/ke1;

    .line 3
    invoke-static {v1, v2}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lx3/vh0;->g:Lx3/kn0;

    const-class v2, Lx3/kn0;

    .line 4
    invoke-static {v1, v2}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lx3/vh0;->h:Lx3/cm0;

    const-class v2, Lx3/cm0;

    .line 5
    invoke-static {v1, v2}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lx3/vh0;->i:Lx3/lv0;

    const-class v2, Lx3/lv0;

    .line 6
    invoke-static {v1, v2}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lx3/wh0;

    iget-object v4, v0, Lx3/vh0;->a:Lx3/mh0;

    iget-object v5, v0, Lx3/vh0;->h:Lx3/cm0;

    iget-object v6, v0, Lx3/vh0;->i:Lx3/lv0;

    new-instance v7, Lx3/s62;

    invoke-direct {v7}, Lx3/s62;-><init>()V

    new-instance v8, Lx3/xm;

    invoke-direct {v8}, Lx3/xm;-><init>()V

    new-instance v9, Lh5/e;

    invoke-direct {v9}, Lh5/e;-><init>()V

    new-instance v10, Lx3/xm;

    invoke-direct {v10}, Lx3/xm;-><init>()V

    iget-object v11, v0, Lx3/vh0;->d:Lx3/xs0;

    iget-object v12, v0, Lx3/vh0;->e:Lx3/bq0;

    iget-object v13, v0, Lx3/vh0;->f:Lx3/ke1;

    iget-object v14, v0, Lx3/vh0;->g:Lx3/kn0;

    iget-object v15, v0, Lx3/vh0;->b:Lx3/mo1;

    iget-object v2, v0, Lx3/vh0;->c:Lx3/pn1;

    move-object v3, v1

    move-object/from16 v16, v2

    .line 7
    invoke-direct/range {v3 .. v16}, Lx3/wh0;-><init>(Lx3/mh0;Lx3/cm0;Lx3/lv0;Lx3/s62;Lx3/xm;Lh5/e;Lx3/xm;Lx3/xs0;Lx3/bq0;Lx3/ke1;Lx3/kn0;Lx3/mo1;Lx3/pn1;)V

    return-object v1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/vh0;->c()Lx3/um0;

    move-result-object v0

    return-object v0
.end method
