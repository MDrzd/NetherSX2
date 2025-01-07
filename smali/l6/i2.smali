.class public final synthetic Ll6/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:I

.field public final synthetic l:Lm6/f;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;ILm6/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/i2;->j:Landroid/app/Activity;

    iput p3, p0, Ll6/i2;->k:I

    iput-object p4, p0, Ll6/i2;->l:Lm6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Ll6/i2;->i:Ll6/w1$c;

    iget-object p2, p0, Ll6/i2;->j:Landroid/app/Activity;

    iget v0, p0, Ll6/i2;->k:I

    iget-object v1, p0, Ll6/i2;->l:Lm6/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll6/q2;

    invoke-direct {v2, p1, p2, v0, v1}, Ll6/q2;-><init>(Ll6/w1$c;Landroid/app/Activity;ILm6/f;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
