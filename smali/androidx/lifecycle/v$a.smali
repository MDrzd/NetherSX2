.class public final Landroidx/lifecycle/v$a;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/v$a;->this$1:Landroidx/lifecycle/v;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    iget-object p1, p0, Landroidx/lifecycle/v$a;->this$1:Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    iget-object p1, p0, Landroidx/lifecycle/v$a;->this$1:Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->c()V

    return-void
.end method
