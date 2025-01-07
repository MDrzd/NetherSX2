.class public final synthetic Lx3/c71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/d60;


# direct methods
.method public synthetic constructor <init>(Lx3/d60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c71;->a:Lx3/d60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p1, p0, Lx3/c71;->a:Lx3/d60;

    new-instance v10, Lx3/g50;

    iget-object v1, p1, Lx3/d60;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lx3/d60;->l:Ljava/lang/String;

    iget-object v3, p1, Lx3/d60;->n:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Lx3/d60;->i:Landroid/os/Bundle;

    const-string v4, "ms"

    .line 2
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lx3/d60;->p:Ljava/lang/String;

    iget-object v7, p1, Lx3/d60;->m:Ljava/util/List;

    iget-boolean v8, p1, Lx3/d60;->s:Z

    iget-boolean v9, p1, Lx3/d60;->t:Z

    const/4 v5, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lx3/g50;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v10
.end method
