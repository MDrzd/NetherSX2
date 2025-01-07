.class public final synthetic Ll6/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ll6/w1$b;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:I

.field public final synthetic n:Lm6/f;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;Ljava/io/File;ILm6/f;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/k2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/k2;->k:Ll6/w1$b;

    iput-object p4, p0, Ll6/k2;->l:Ljava/io/File;

    iput p5, p0, Ll6/k2;->m:I

    iput-object p6, p0, Ll6/k2;->n:Lm6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-object v1, p0, Ll6/k2;->i:Ll6/w1$c;

    iget-object v2, p0, Ll6/k2;->j:Landroid/app/Activity;

    iget-object v3, p0, Ll6/k2;->k:Ll6/w1$b;

    iget-object v4, p0, Ll6/k2;->l:Ljava/io/File;

    iget v5, p0, Ll6/k2;->m:I

    iget-object v6, p0, Ll6/k2;->n:Lm6/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll6/f2;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ll6/f2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;Ljava/io/File;ILm6/f;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
