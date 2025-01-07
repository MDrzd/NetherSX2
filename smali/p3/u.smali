.class public final Lp3/u;
.super Lp3/w;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lp3/u;->i:Landroid/content/Intent;

    iput-object p2, p0, Lp3/u;->j:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Lp3/u;->k:I

    invoke-direct {p0}, Lp3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lp3/u;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp3/u;->j:Landroid/app/Activity;

    iget v2, p0, Lp3/u;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
