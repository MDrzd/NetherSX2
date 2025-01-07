.class public final Landroidx/fragment/app/o$c;
.super Landroidx/fragment/app/o$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/o$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->c0:Ln1/c;

    invoke-virtual {v0}, Ln1/c;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/o;

    invoke-static {v0}, Landroidx/lifecycle/z;->b(Ln1/d;)V

    return-void
.end method
