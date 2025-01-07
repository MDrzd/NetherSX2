.class public final Lx3/ei0;
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


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ei0;->a:Lx3/mh0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lx3/mo1;)Lx3/zp0;
    .registers 2

    iput-object p1, p0, Lx3/ei0;->b:Lx3/mo1;

    return-object p0
.end method

.method public final synthetic b(Lx3/pn1;)Lx3/zp0;
    .registers 2

    iput-object p1, p0, Lx3/ei0;->c:Lx3/pn1;

    return-object p0
.end method

.method public final c()Lx3/zu0;
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/ei0;->d:Lx3/xs0;

    const-class v1, Lx3/xs0;

    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/ei0;->e:Lx3/bq0;

    const-class v1, Lx3/bq0;

    .line 2
    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/ei0;->f:Lx3/ke1;

    const-class v1, Lx3/ke1;

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx3/fi0;

    iget-object v3, p0, Lx3/ei0;->a:Lx3/mh0;

    new-instance v4, Lx3/s62;

    invoke-direct {v4}, Lx3/s62;-><init>()V

    new-instance v5, Lx3/xm;

    invoke-direct {v5}, Lx3/xm;-><init>()V

    new-instance v6, Lh5/e;

    invoke-direct {v6}, Lh5/e;-><init>()V

    new-instance v7, Lx3/xm;

    invoke-direct {v7}, Lx3/xm;-><init>()V

    iget-object v8, p0, Lx3/ei0;->d:Lx3/xs0;

    iget-object v9, p0, Lx3/ei0;->e:Lx3/bq0;

    iget-object v10, p0, Lx3/ei0;->f:Lx3/ke1;

    iget-object v11, p0, Lx3/ei0;->b:Lx3/mo1;

    iget-object v12, p0, Lx3/ei0;->c:Lx3/pn1;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v12}, Lx3/fi0;-><init>(Lx3/mh0;Lx3/s62;Lx3/xm;Lh5/e;Lx3/xm;Lx3/xs0;Lx3/bq0;Lx3/ke1;Lx3/mo1;Lx3/pn1;)V

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/ei0;->c()Lx3/zu0;

    move-result-object v0

    return-object v0
.end method
