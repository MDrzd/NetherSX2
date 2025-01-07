.class public final synthetic Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/t;

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/t;->w(Landroidx/fragment/app/g0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
