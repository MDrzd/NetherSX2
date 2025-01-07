.class public final Landroidx/appcompat/widget/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/j0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/j0$b;->i:Landroidx/appcompat/widget/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0$b;->i:Landroidx/appcompat/widget/j0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/j0;->u:Landroidx/appcompat/widget/j0$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->drawableStateChanged()V

    return-void
.end method
