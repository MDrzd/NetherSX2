.class public final Ll/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Ll/c;


# direct methods
.method public constructor <init>(Ll/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll/c$d;->b:Ll/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Ll/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Ll/c$d;->b:Ll/c;

    invoke-virtual {v1, p1}, Ll/b;->d(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Ll/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Ll/c$d;->b:Ll/c;

    invoke-virtual {v1, p1}, Ll/b;->d(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
