.class public final Lx3/jo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lx3/xy2;
.implements Lx3/ar2;
.implements Lx3/gc2;
.implements Lx3/tp2;
.implements Lx3/pk2;


# instance fields
.field public final synthetic i:Lx3/mo2;


# direct methods
.method public synthetic constructor <init>(Lx3/mo2;)V
    .registers 2

    iput-object p1, p0, Lx3/jo2;->i:Lx3/mo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/jo2;->i:Lx3/mo2;

    sget v1, Lx3/mo2;->Y:I

    .line 2
    invoke-virtual {v0}, Lx3/mo2;->E()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/jo2;->i:Lx3/mo2;

    sget v1, Lx3/mo2;->Y:I

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    invoke-virtual {v0, v1}, Lx3/mo2;->A(Ljava/lang/Object;)V

    iput-object v1, v0, Lx3/mo2;->H:Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lx3/jo2;->i:Lx3/mo2;

    .line 5
    invoke-virtual {p1, p2, p3}, Lx3/mo2;->y(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/jo2;->i:Lx3/mo2;

    sget v0, Lx3/mo2;->Y:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lx3/mo2;->A(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx3/jo2;->i:Lx3/mo2;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lx3/mo2;->y(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/jo2;->i:Lx3/mo2;

    sget v0, Lx3/mo2;->Y:I

    .line 2
    invoke-virtual {p1, p2, p3}, Lx3/mo2;->y(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/jo2;->i:Lx3/mo2;

    sget p2, Lx3/mo2;->Y:I

    .line 2
    invoke-virtual {p1, p3, p4}, Lx3/mo2;->y(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/jo2;->i:Lx3/mo2;

    sget v0, Lx3/mo2;->Y:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lx3/mo2;->y(II)V

    return-void
.end method
