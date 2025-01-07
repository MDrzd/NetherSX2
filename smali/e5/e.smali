.class public final Le5/e;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Landroidx/fragment/app/v;

.field public final synthetic d:Le5/d;


# direct methods
.method public constructor <init>(Le5/d;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/fragment/app/v;)V
    .registers 5

    iput-object p1, p0, Le5/e;->d:Le5/d;

    iput-object p2, p0, Le5/e;->a:Landroid/content/Context;

    iput-object p3, p0, Le5/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Le5/e;->c:Landroidx/fragment/app/v;

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(I)V
    .registers 3

    iget-object v0, p0, Le5/e;->c:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->s(I)V

    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Le5/e;->d:Le5/d;

    iget-object v1, p0, Le5/e;->a:Landroid/content/Context;

    iget-object v2, p0, Le5/e;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Le5/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Le5/e;->c:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/v;->t(Landroid/graphics/Typeface;Z)V

    return-void
.end method
