.class public final Lo3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lo3/s0;


# direct methods
.method public constructor <init>(Lo3/s0;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lo3/r0;->b:Lo3/s0;

    iput-object p2, p0, Lo3/r0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/r0;->b:Lo3/s0;

    iget-object v0, v0, Lo3/s0;->j:Lo3/t0;

    .line 2
    invoke-virtual {v0}, Lo3/t0;->i()V

    .line 3
    iget-object v0, p0, Lo3/r0;->a:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/r0;->a:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
