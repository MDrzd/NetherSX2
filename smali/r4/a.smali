.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    iput-object p1, p0, Lr4/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr4/a;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->r:Lz4/i$a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lz4/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    iget-object v2, v1, Lz4/a;->a:Lz4/b;

    .line 5
    invoke-virtual {v2, v0}, Lz4/b;->a(Lz4/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lz4/a;->a:Lz4/b;

    .line 7
    iget-boolean v3, v2, Lz4/b;->e:Z

    .line 8
    invoke-virtual {v2, v0, v3}, Lz4/b;->e(Lz4/i;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :goto_0
    iget-object v0, v1, Lz4/a;->a:Lz4/b;

    .line 10
    invoke-virtual {v0}, Lz4/b;->d()V

    .line 11
    :cond_1
    iget-object v0, p0, Lr4/a;->a:Lcom/google/android/material/chip/Chip;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method
