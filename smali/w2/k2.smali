.class public final Lw2/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Set;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lw2/j2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw2/j2;->g:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lw2/k2;->a:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lw2/j2;->h:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lw2/k2;->b:Ljava/util/ArrayList;

    .line 6
    iget v0, p1, Lw2/j2;->i:I

    .line 7
    iput v0, p0, Lw2/k2;->c:I

    .line 8
    iget-object v0, p1, Lw2/j2;->a:Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lw2/k2;->d:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Lw2/j2;->b:Landroid/os/Bundle;

    .line 11
    iput-object v0, p0, Lw2/k2;->e:Landroid/os/Bundle;

    .line 12
    iget-object v0, p1, Lw2/j2;->c:Ljava/util/HashMap;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lw2/k2;->f:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lw2/j2;->j:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lw2/k2;->g:Ljava/lang/String;

    .line 16
    iget v0, p1, Lw2/j2;->k:I

    .line 17
    iput v0, p0, Lw2/k2;->h:I

    .line 18
    iget-object v0, p1, Lw2/j2;->d:Ljava/util/HashSet;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lw2/k2;->i:Ljava/util/Set;

    .line 20
    iget-object v0, p1, Lw2/j2;->e:Landroid/os/Bundle;

    .line 21
    iput-object v0, p0, Lw2/k2;->j:Landroid/os/Bundle;

    .line 22
    iget-object v0, p1, Lw2/j2;->f:Ljava/util/HashSet;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lw2/k2;->k:Ljava/util/Set;

    .line 24
    iget-boolean v0, p1, Lw2/j2;->l:Z

    .line 25
    iput-boolean v0, p0, Lw2/k2;->l:Z

    .line 26
    iget p1, p1, Lw2/j2;->m:I

    .line 27
    iput p1, p0, Lw2/k2;->m:I

    return-void
.end method
