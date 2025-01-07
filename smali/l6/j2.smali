.class public final synthetic Ll6/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:I

.field public final synthetic m:Lm6/f;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Landroid/net/Uri;ILm6/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/j2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/j2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/j2;->k:Landroid/net/Uri;

    iput p4, p0, Ll6/j2;->l:I

    iput-object p5, p0, Ll6/j2;->m:Lm6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v1, p0, Ll6/j2;->i:Ll6/w1$c;

    iget-object v2, p0, Ll6/j2;->j:Landroid/app/Activity;

    iget-object v3, p0, Ll6/j2;->k:Landroid/net/Uri;

    iget v4, p0, Ll6/j2;->l:I

    iget-object v5, p0, Ll6/j2;->m:Lm6/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll6/z1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll6/z1;-><init>(Ll6/w1$c;Landroid/app/Activity;Landroid/net/Uri;ILm6/f;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
