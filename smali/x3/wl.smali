.class public final Lx3/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/wl;->a:F

    iput p2, p0, Lx3/wl;->b:F

    add-float/2addr p1, p3

    iput p1, p0, Lx3/wl;->c:F

    add-float/2addr p2, p4

    iput p2, p0, Lx3/wl;->d:F

    iput p5, p0, Lx3/wl;->e:I

    return-void
.end method
