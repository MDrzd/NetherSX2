.class public final synthetic Ll6/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:I

.field public final synthetic l:Lm6/f;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;ILm6/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/q2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/q2;->j:Landroid/app/Activity;

    iput p3, p0, Ll6/q2;->k:I

    iput-object p4, p0, Ll6/q2;->l:Lm6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Ll6/q2;->i:Ll6/w1$c;

    iget-object v1, p0, Ll6/q2;->j:Landroid/app/Activity;

    iget v2, p0, Ll6/q2;->k:I

    iget-object v3, p0, Ll6/q2;->l:Lm6/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, Lm6/f;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ll6/w1$c;->c(Landroid/app/Activity;IZZ)V

    return-void
.end method
