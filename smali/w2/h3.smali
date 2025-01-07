.class public final Lw2/h3;
.super Lw2/d1;
.source "SourceFile"


# instance fields
.field public i:Lx3/uy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw2/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3(Lw2/o1;)V
    .registers 2

    return-void
.end method

.method public final D0(F)V
    .registers 2

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final I3(Lx3/uy;)V
    .registers 2

    iput-object p1, p0, Lw2/h3;->i:Lx3/uy;

    return-void
.end method

.method public final K1(Ljava/lang/String;Lv3/a;)V
    .registers 3

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final a1(Lw2/n3;)V
    .registers 2

    return-void
.end method

.method public final b()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final f4(Z)V
    .registers 2

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Z)V
    .registers 2

    return-void
.end method

.method public final l()V
    .registers 4

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx3/da0;->b:Lx3/jx1;

    new-instance v1, Lw2/g3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw2/g3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final t1(Lv3/a;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final t3(Lx3/c10;)V
    .registers 2

    return-void
.end method
