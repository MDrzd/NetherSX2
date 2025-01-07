.class public final Lx3/x91;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/app/AlertDialog;

.field public final synthetic j:Ljava/util/Timer;

.field public final synthetic k:Lx2/p;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lx2/p;)V
    .registers 4

    iput-object p1, p0, Lx3/x91;->i:Landroid/app/AlertDialog;

    iput-object p2, p0, Lx3/x91;->j:Ljava/util/Timer;

    iput-object p3, p0, Lx3/x91;->k:Lx2/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/x91;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lx3/x91;->j:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lx3/x91;->k:Lx2/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx2/p;->c()V

    :cond_0
    return-void
.end method
