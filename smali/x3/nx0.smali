.class public final Lx3/nx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/e11;

.field public final b:Lx3/e01;

.field public final c:Lx3/dl0;

.field public final d:Lx3/vw0;


# direct methods
.method public constructor <init>(Lx3/e11;Lx3/e01;Lx3/dl0;Lx3/vw0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nx0;->a:Lx3/e11;

    iput-object p2, p0, Lx3/nx0;->b:Lx3/e01;

    iput-object p3, p0, Lx3/nx0;->c:Lx3/dl0;

    iput-object p4, p0, Lx3/nx0;->d:Lx3/vw0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/nx0;->a:Lx3/e11;

    invoke-static {}, Lw2/d4;->d()Lw2/d4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lx3/wv0;

    invoke-direct {v2, p0}, Lx3/wv0;-><init>(Lx3/nx0;)V

    .line 3
    move-object v3, v0

    check-cast v3, Lx3/jf0;

    const-string v4, "/sendMessageToSdk"

    invoke-virtual {v3, v4, v2}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    new-instance v2, Lx3/jx0;

    invoke-direct {v2, p0}, Lx3/jx0;-><init>(Lx3/nx0;)V

    const-string v4, "/adMuted"

    .line 4
    invoke-virtual {v3, v4, v2}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    iget-object v2, p0, Lx3/nx0;->b:Lx3/e01;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lx3/kx0;

    invoke-direct {v4, p0}, Lx3/kx0;-><init>(Lx3/nx0;)V

    const-string v5, "/loadHtml"

    invoke-virtual {v2, v3, v5, v4}, Lx3/e01;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx3/fx;)V

    iget-object v2, p0, Lx3/nx0;->b:Lx3/e01;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lx3/lx0;

    invoke-direct {v4, p0}, Lx3/lx0;-><init>(Lx3/nx0;)V

    const-string v5, "/showOverlay"

    invoke-virtual {v2, v3, v5, v4}, Lx3/e01;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx3/fx;)V

    iget-object v2, p0, Lx3/nx0;->b:Lx3/e01;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lx3/mx0;

    invoke-direct {v0, p0}, Lx3/mx0;-><init>(Lx3/nx0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v2, v3, v4, v0}, Lx3/e01;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx3/fx;)V

    return-object v1
.end method
