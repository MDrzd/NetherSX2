.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 5
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 8
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_1
    :goto_0
    return-void
.end method
