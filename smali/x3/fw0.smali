.class public final Lx3/fw0;
.super Lx3/wt;
.source "SourceFile"


# instance fields
.field public final i:Lx3/rw0;

.field public j:Lv3/a;


# direct methods
.method public constructor <init>(Lx3/rw0;)V
    .registers 2

    invoke-direct {p0}, Lx3/wt;-><init>()V

    iput-object p1, p0, Lx3/fw0;->i:Lx3/rw0;

    return-void
.end method

.method public static m4(Lv3/a;)F
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final g()Lv3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/fw0;->j:Lv3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/fw0;->i:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->n()Lx3/zt;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Lx3/zt;->e()Lv3/a;

    move-result-object v0

    return-object v0
.end method
