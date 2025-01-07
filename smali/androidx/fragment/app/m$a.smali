.class public final Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/m$a;->i:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$a;->i:Landroidx/fragment/app/m;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/m;->l0:Landroidx/fragment/app/m$c;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
