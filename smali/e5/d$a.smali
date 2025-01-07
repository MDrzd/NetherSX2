.class public final Le5/d$a;
.super Lf0/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/d;->c(Landroid/content/Context;Landroidx/fragment/app/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;

.field public final synthetic b:Le5/d;


# direct methods
.method public constructor <init>(Le5/d;Landroidx/fragment/app/v;)V
    .registers 3

    iput-object p1, p0, Le5/d$a;->b:Le5/d;

    iput-object p2, p0, Le5/d$a;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Lf0/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le5/d$a;->b:Le5/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le5/d;->m:Z

    .line 3
    iget-object v0, p0, Le5/d$a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->s(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le5/d$a;->b:Le5/d;

    iget v1, v0, Le5/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Le5/d;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Le5/d$a;->b:Le5/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Le5/d;->m:Z

    .line 5
    iget-object v0, p0, Le5/d$a;->a:Landroidx/fragment/app/v;

    .line 6
    iget-object p1, p1, Le5/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->t(Landroid/graphics/Typeface;Z)V

    return-void
.end method
