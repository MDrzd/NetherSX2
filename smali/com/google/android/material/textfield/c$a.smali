.class public final Lcom/google/android/material/textfield/c$a;
.super Lz4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/material/textfield/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/c$a;->i:Lcom/google/android/material/textfield/c;

    invoke-direct {p0}, Lz4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/material/textfield/c$a;->i:Lcom/google/android/material/textfield/c;

    iget-object p2, p1, Ll5/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/c;->d(Lcom/google/android/material/textfield/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
