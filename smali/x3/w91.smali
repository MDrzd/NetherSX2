.class public final synthetic Lx3/w91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:Lx3/r91;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx3/n21;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Lx3/os1;

.field public final synthetic n:Lx2/p;


# direct methods
.method public synthetic constructor <init>(Lx3/r91;Ljava/lang/String;Lx3/n21;Landroid/app/Activity;Lx3/os1;Lx2/p;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w91;->i:Lx3/r91;

    iput-object p2, p0, Lx3/w91;->j:Ljava/lang/String;

    iput-object p3, p0, Lx3/w91;->k:Lx3/n21;

    iput-object p4, p0, Lx3/w91;->l:Landroid/app/Activity;

    iput-object p5, p0, Lx3/w91;->m:Lx3/os1;

    iput-object p6, p0, Lx3/w91;->n:Lx2/p;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 10

    .line 1
    iget-object v3, p0, Lx3/w91;->i:Lx3/r91;

    iget-object v4, p0, Lx3/w91;->j:Ljava/lang/String;

    iget-object v1, p0, Lx3/w91;->k:Lx3/n21;

    iget-object v0, p0, Lx3/w91;->l:Landroid/app/Activity;

    iget-object v2, p0, Lx3/w91;->m:Lx3/os1;

    iget-object p1, p0, Lx3/w91;->n:Lx2/p;

    invoke-virtual {v3, v4}, Lx3/r91;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    .line 3
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lx3/y91;->n4(Landroid/content/Context;Lx3/n21;Lx3/os1;Lx3/r91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lx2/p;->c()V

    :cond_1
    return-void
.end method
