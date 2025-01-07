.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/y;Landroidx/fragment/app/v;Landroidx/fragment/app/o;)V

    return-void
.end method
