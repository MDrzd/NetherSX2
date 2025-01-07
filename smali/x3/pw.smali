.class public final Lx3/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lx3/ye0;

    const-string v0, "appId"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 3
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lx3/sx1;

    invoke-direct {v1}, Lx3/sx1;-><init>()V

    const v2, 0x800053

    invoke-virtual {v1, v2}, Lx3/sx1;->D(I)Lx3/k22;

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {v1, v2}, Lx3/sx1;->E(F)Lx3/k22;

    .line 6
    iget-byte v2, v1, Lx3/sx1;->p:B

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 7
    iput-byte v2, v1, Lx3/sx1;->p:B

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v0, v1, Lx3/sx1;->k:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lx3/ye0;->getWidth()I

    move-result v0

    .line 11
    iput v0, v1, Lx3/sx1;->n:I

    iget-byte v0, v1, Lx3/sx1;->p:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v1, Lx3/sx1;->p:B

    .line 12
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const-string v2, "Null windowToken"

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, v1, Lx3/sx1;->j:Landroid/os/IBinder;

    const-string v0, "gravityX"

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gravityY"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v2

    .line 17
    invoke-virtual {v1, v0}, Lx3/sx1;->D(I)Lx3/k22;

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    .line 18
    invoke-virtual {v1, v0}, Lx3/sx1;->D(I)Lx3/k22;

    :goto_0
    const-string v0, "verticalMargin"

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lx3/sx1;->E(F)Lx3/k22;

    goto :goto_1

    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    .line 22
    invoke-virtual {v1, v0}, Lx3/sx1;->E(F)Lx3/k22;

    :goto_1
    const-string v0, "enifd"

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    iput-object p2, v1, Lx3/sx1;->o:Ljava/lang/String;

    .line 26
    :cond_3
    :try_start_0
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->q:Lx2/z;

    .line 27
    invoke-virtual {v1}, Lx3/sx1;->F()Lx3/ey1;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lx2/z;->d(Lx3/ye0;Lx3/ey1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->g:Lx3/u90;

    const-string v0, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 29
    invoke-virtual {p2, p1, v0}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 30
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void
.end method
