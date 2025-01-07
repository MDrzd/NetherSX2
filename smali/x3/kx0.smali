.class public final synthetic Lx3/kx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/nx0;


# direct methods
.method public synthetic constructor <init>(Lx3/nx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kx0;->i:Lx3/nx0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    iget-object v0, p0, Lx3/kx0;->i:Lx3/nx0;

    move-object v1, p1

    check-cast v1, Lx3/ye0;

    .line 1
    invoke-interface {v1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object p1

    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-direct {v2, v0, p2}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lx3/df0;

    .line 3
    iput-object v2, p1, Lx3/df0;->o:Lx3/ag0;

    const-string p1, "overlayHtml"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 7
    invoke-interface {v1, v3, p1, p2}, Lx3/ye0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface/range {v1 .. v6}, Lx3/ye0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
