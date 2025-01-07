.class public final synthetic Ll6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Ll6/z1;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/z1;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/z1;->k:Landroid/net/Uri;

    iput p4, p0, Ll6/z1;->l:I

    iput-object p5, p0, Ll6/z1;->m:Lm6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ll6/z1;->i:Ll6/w1$c;

    iget-object v1, p0, Ll6/z1;->j:Landroid/app/Activity;

    iget-object v2, p0, Ll6/z1;->k:Landroid/net/Uri;

    iget v3, p0, Ll6/z1;->l:I

    iget-object v4, p0, Ll6/z1;->m:Lm6/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, Lm6/f;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ll6/w1$c;->b(Landroid/app/Activity;Landroid/net/Uri;IZZ)V

    return-void
.end method
