.class public final Le5/a;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Le5/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Le5/a$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    iput-object p2, p0, Le5/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Le5/a;->b:Le5/a$a;

    return-void
.end method


# virtual methods
.method public final s(I)V
    .registers 2

    iget-object p1, p0, Le5/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Le5/a;->w(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .registers 3

    invoke-virtual {p0, p1}, Le5/a;->w(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le5/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le5/a;->b:Le5/a$a;

    check-cast v0, Lz4/d;

    .line 3
    iget-object v0, v0, Lz4/d;->a:Lz4/e;

    .line 4
    invoke-virtual {v0, p1}, Lz4/e;->n(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lz4/e;->k(Z)V

    :cond_0
    return-void
.end method
