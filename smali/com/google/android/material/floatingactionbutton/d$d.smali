.class public final Lcom/google/android/material/floatingactionbutton/d$d;
.super Lcom/google/android/material/floatingactionbutton/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->e:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/d$i;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->e:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    add-float/2addr v1, v0

    return v1
.end method
