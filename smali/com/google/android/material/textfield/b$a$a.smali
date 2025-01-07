.class public final Lcom/google/android/material/textfield/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroid/widget/AutoCompleteTextView;

.field public final synthetic j:Lcom/google/android/material/textfield/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$a;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/b$a$a;->j:Lcom/google/android/material/textfield/b$a;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$a$a;->i:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b$a$a;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/b$a$a;->j:Lcom/google/android/material/textfield/b$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/b$a;->i:Lcom/google/android/material/textfield/b;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/b;->f(Lcom/google/android/material/textfield/b;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/b$a$a;->j:Lcom/google/android/material/textfield/b$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/b$a;->i:Lcom/google/android/material/textfield/b;

    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/textfield/b;->l:Z

    return-void
.end method
