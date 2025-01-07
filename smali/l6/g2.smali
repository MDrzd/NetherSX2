.class public final synthetic Ll6/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Ll6/g2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/g2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/g2;->k:Ll6/w1$b;

    iput-object p4, p0, Ll6/g2;->l:Lo0/c;

    iput-object p5, p0, Ll6/g2;->m:Lx0/a;

    iput-object p6, p0, Ll6/g2;->n:Landroid/net/Uri;

    iput p7, p0, Ll6/g2;->o:I

    iput-object p8, p0, Ll6/g2;->p:Lm6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v6, p0, Ll6/g2;->i:Ll6/w1$c;

    iget-object v7, p0, Ll6/g2;->j:Landroid/app/Activity;

    iget-object v0, p0, Ll6/g2;->k:Ll6/w1$b;

    iget-object v1, p0, Ll6/g2;->l:Lo0/c;

    iget-object v5, p0, Ll6/g2;->m:Lx0/a;

    iget-object v8, p0, Ll6/g2;->n:Landroid/net/Uri;

    iget v9, p0, Ll6/g2;->o:I

    iget-object v10, p0, Ll6/g2;->p:Lm6/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Ll6/w1$b;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/io/File;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 3
    iget-object v0, v1, Lo0/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx0/a;

    iget-object v0, v1, Lo0/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ll6/w1$c;->d(Landroid/app/Activity;Ljava/io/File;Lx0/a;Ljava/lang/String;Lx0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v9, 0x1

    .line 4
    iget-object v0, v10, Lm6/f;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Ll6/w1$c;->b(Landroid/app/Activity;Landroid/net/Uri;IZZ)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This file is not a path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
