.class public final Ld0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/w$a;,
        Ld0/w$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ld0/w$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld0/w$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld0/w;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Ld0/w$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Ld0/w;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Ld0/w$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ld0/w;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ld0/w$b;->d:Ljava/lang/String;

    iput-object v0, p0, Ld0/w;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Ld0/w$b;->e:Z

    iput-boolean v0, p0, Ld0/w;->e:Z

    .line 7
    iget-boolean p1, p1, Ld0/w$b;->f:Z

    iput-boolean p1, p0, Ld0/w;->f:Z

    return-void
.end method
