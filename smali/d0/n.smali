.class public final Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Ld0/y;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Z

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/app/PendingIntent;

.field public k:Z


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Ld0/n;->h:I

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ld0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
