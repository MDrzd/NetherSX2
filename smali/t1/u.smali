.class public final Lt1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/y;

.field public static final b:Lt1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lt1/z;

    invoke-direct {v0}, Lt1/z;-><init>()V

    sput-object v0, Lt1/u;->a:Lt1/y;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt1/y;

    invoke-direct {v0}, Lt1/y;-><init>()V

    sput-object v0, Lt1/u;->a:Lt1/y;

    .line 4
    :goto_0
    new-instance v0, Lt1/u$a;

    invoke-direct {v0}, Lt1/u$a;-><init>()V

    sput-object v0, Lt1/u;->b:Lt1/u$a;

    .line 5
    new-instance v0, Lt1/u$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lt1/u$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .registers 2

    sget-object v0, Lt1/u;->a:Lt1/y;

    invoke-virtual {v0, p0}, Lt1/v;->f(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .registers 11

    sget-object v0, Lt1/u;->a:Lt1/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lt1/x;->j(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .registers 3

    sget-object v0, Lt1/u;->a:Lt1/y;

    invoke-virtual {v0, p0, p1}, Lt1/v;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 3

    sget-object v0, Lt1/u;->a:Lt1/y;

    invoke-virtual {v0, p0, p1}, Lt1/y;->c(Landroid/view/View;I)V

    return-void
.end method
