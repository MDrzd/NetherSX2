.class public final synthetic Ll6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ll6/w1$b;

.field public final synthetic l:Lo0/c;

.field public final synthetic m:Lx0/a;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:I

.field public final synthetic p:Lm6/f;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;Lo0/c;Lx0/a;Landroid/net/Uri;ILm6/f;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/l2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/l2;->k:Ll6/w1$b;

    iput-object p4, p0, Ll6/l2;->l:Lo0/c;

    iput-object p5, p0, Ll6/l2;->m:Lx0/a;

    iput-object p6, p0, Ll6/l2;->n:Landroid/net/Uri;

    iput p7, p0, Ll6/l2;->o:I

    iput-object p8, p0, Ll6/l2;->p:Lm6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    iget-object v1, p0, Ll6/l2;->i:Ll6/w1$c;

    iget-object v2, p0, Ll6/l2;->j:Landroid/app/Activity;

    iget-object v3, p0, Ll6/l2;->k:Ll6/w1$b;

    iget-object v4, p0, Ll6/l2;->l:Lo0/c;

    iget-object v5, p0, Ll6/l2;->m:Lx0/a;

    iget-object v6, p0, Ll6/l2;->n:Landroid/net/Uri;

    iget v7, p0, Ll6/l2;->o:I

    iget-object v8, p0, Ll6/l2;->p:Lm6/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll6/g2;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ll6/g2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;Lo0/c;Lx0/a;Landroid/net/Uri;ILm6/f;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
