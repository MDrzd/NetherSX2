.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/view/menu/e;

.field public l:Landroid/view/LayoutInflater;

.field public m:Landroidx/appcompat/view/menu/i$a;

.field public n:I

.field public o:I

.field public p:Landroidx/appcompat/view/menu/j;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/a;->n:I

    const p1, 0x7f0c0002

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/a;->o:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/view/menu/a;->q:I

    return v0
.end method

.method public final l(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->m:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
