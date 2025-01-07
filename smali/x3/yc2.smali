.class public final Lx3/yc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lx3/qb2;

.field public c:Lx3/gc2;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx3/gc2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx3/yc2;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/yc2;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lx3/yc2;->c:Lx3/gc2;

    .line 3
    new-instance p1, Lx3/qb2;

    invoke-direct {p1, p0, p2}, Lx3/qb2;-><init>(Lx3/yc2;Landroid/os/Handler;)V

    iput-object p1, p0, Lx3/yc2;->b:Lx3/qb2;

    const/4 p1, 0x0

    iput p1, p0, Lx3/yc2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .registers 2

    invoke-virtual {p0}, Lx3/yc2;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lx3/yc2;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lx3/yc2;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lx3/yc2;->b:Lx3/qb2;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lx3/yc2;->d(I)V

    return-void
.end method

.method public final c(I)V
    .registers 5

    iget-object v0, p0, Lx3/yc2;->c:Lx3/gc2;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/jo2;

    .line 1
    iget-object v1, v0, Lx3/jo2;->i:Lx3/mo2;

    invoke-virtual {v1}, Lx3/mo2;->m()Z

    move-result v1

    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 2
    invoke-static {v1, p1}, Lx3/mo2;->r(ZI)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lx3/mo2;->C(ZII)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 5

    iget v0, p0, Lx3/yc2;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lx3/yc2;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lx3/yc2;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lx3/yc2;->e:F

    iget-object p1, p0, Lx3/yc2;->c:Lx3/gc2;

    if-eqz p1, :cond_3

    check-cast p1, Lx3/jo2;

    .line 1
    iget-object p1, p1, Lx3/jo2;->i:Lx3/mo2;

    .line 2
    iget v0, p1, Lx3/mo2;->N:F

    iget-object v1, p1, Lx3/mo2;->v:Lx3/yc2;

    .line 3
    iget v1, v1, Lx3/yc2;->e:F

    mul-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
