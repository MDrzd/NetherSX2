.class public final Lx3/ux0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/e11;

.field public final b:Lx3/e01;

.field public c:Lx3/px0;


# direct methods
.method public constructor <init>(Lx3/e11;Lx3/e01;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ux0;->a:Lx3/e11;

    iput-object p2, p0, Lx3/ux0;->b:Lx3/e01;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/ux0;->c:Lx3/px0;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object p1, p1, Lw2/p;->a:Lx3/da0;

    .line 3
    invoke-static {p0, p2}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/ux0;->a:Lx3/e11;

    invoke-static {}, Lw2/d4;->d()Lw2/d4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "policy_validator"

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lx3/jx;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx3/jx;-><init>(Ljava/lang/Object;I)V

    .line 4
    move-object v3, v0

    check-cast v3, Lx3/jf0;

    const-string v4, "/sendMessageToSdk"

    invoke-virtual {v3, v4, v2}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    new-instance v2, Lx3/qx0;

    invoke-direct {v2, p0, p2, p1}, Lx3/qx0;-><init>(Lx3/ux0;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v4, "/hideValidatorOverlay"

    .line 5
    invoke-virtual {v3, v4, v2}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    new-instance v2, Lx3/ox;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lx3/ox;-><init>(Lv2/a;Lx3/o30;Lx3/r91;Lx3/n21;Lx3/os1;)V

    const-string v4, "/open"

    .line 6
    invoke-virtual {v3, v4, v2}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    iget-object v2, p0, Lx3/ux0;->b:Lx3/e01;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lx3/rx0;

    invoke-direct {v4, p0, p1, p2}, Lx3/rx0;-><init>(Lx3/ux0;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v2, v3, p1, v4}, Lx3/e01;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx3/fx;)V

    iget-object p1, p0, Lx3/ux0;->b:Lx3/e01;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lx3/sx0;->i:Lx3/sx0;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v0}, Lx3/e01;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx3/fx;)V

    return-object v1
.end method
