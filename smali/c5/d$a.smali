.class public final Lc5/d$a;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "indicatorLevel"

    invoke-direct {p0, v0}, La1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .registers 3

    .line 1
    check-cast p1, Lc5/d;

    .line 2
    iget p1, p1, Lc5/d;->w:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .registers 4

    .line 1
    check-cast p1, Lc5/d;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Lc5/d;->j(F)V

    return-void
.end method
