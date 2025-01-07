.class public final Lp3/v;
.super Lp3/w;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Lo3/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lo3/f;)V
    .registers 3

    iput-object p1, p0, Lp3/v;->i:Landroid/content/Intent;

    iput-object p2, p0, Lp3/v;->j:Lo3/f;

    invoke-direct {p0}, Lp3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lp3/v;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp3/v;->j:Lo3/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lo3/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
