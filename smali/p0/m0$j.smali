.class public final Lp0/m0$j;
.super Lp0/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lp0/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lp0/m0;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/m0;

    move-result-object v0

    .line 3
    sput-object v0, Lp0/m0$j;->q:Lp0/m0;

    return-void
.end method

.method public constructor <init>(Lp0/m0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp0/m0$i;-><init>(Lp0/m0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public f(I)Lg0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lp0/m0$l;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lg0/b;->d(Landroid/graphics/Insets;)Lg0/b;

    move-result-object p1

    return-object p1
.end method
