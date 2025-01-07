.class public final Lx3/kg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final a:Lw2/d4;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lw2/d4;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kg1;->a:Lw2/d4;

    iput-object p2, p0, Lx3/kg1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lx3/kg1;->c:Z

    iput-object p4, p0, Lx3/kg1;->d:Ljava/lang/String;

    iput p5, p0, Lx3/kg1;->e:F

    iput p6, p0, Lx3/kg1;->f:I

    iput p7, p0, Lx3/kg1;->g:I

    iput-object p8, p0, Lx3/kg1;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lx3/kg1;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lx3/kg1;->a:Lw2/d4;

    .line 2
    iget v0, v0, Lw2/d4;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v3, v4, v0}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lx3/kg1;->a:Lw2/d4;

    .line 3
    iget v0, v0, Lw2/d4;->j:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v3, v4, v0}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lx3/kg1;->a:Lw2/d4;

    .line 4
    iget-boolean v0, v0, Lw2/d4;->r:Z

    const-string v3, "ene"

    invoke-static {p1, v3, v2, v0}, Lx3/fq1;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lx3/kg1;->a:Lw2/d4;

    .line 5
    iget-boolean v0, v0, Lw2/d4;->u:Z

    const-string v3, "rafmt"

    const-string v4, "102"

    invoke-static {p1, v3, v4, v0}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lx3/kg1;->a:Lw2/d4;

    .line 6
    iget-boolean v0, v0, Lw2/d4;->v:Z

    const-string v4, "103"

    invoke-static {p1, v3, v4, v0}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lx3/kg1;->a:Lw2/d4;

    .line 7
    iget-boolean v0, v0, Lw2/d4;->w:Z

    const-string v4, "105"

    invoke-static {p1, v3, v4, v0}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lx3/kg1;->i:Z

    const-string v3, "inline_adaptive_slot"

    .line 8
    invoke-static {p1, v3, v2, v0}, Lx3/fq1;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lx3/kg1;->a:Lw2/d4;

    .line 9
    iget-boolean v0, v0, Lw2/d4;->w:Z

    const-string v3, "interscroller_slot"

    invoke-static {p1, v3, v2, v0}, Lx3/fq1;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lx3/kg1;->b:Ljava/lang/String;

    const-string v3, "format"

    .line 10
    invoke-static {p1, v3, v0}, Lx3/fq1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx3/kg1;->c:Z

    const-string v3, "fluid"

    const-string v4, "height"

    .line 11
    invoke-static {p1, v3, v4, v0}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lx3/kg1;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v5, "sz"

    .line 13
    invoke-static {p1, v5, v0, v3}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lx3/kg1;->e:F

    const-string v3, "u_sd"

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lx3/kg1;->f:I

    const-string v3, "sw"

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lx3/kg1;->g:I

    const-string v3, "sh"

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lx3/kg1;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "sc"

    invoke-static {p1, v3, v0, v2}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lx3/kg1;->a:Lw2/d4;

    .line 19
    iget-object v2, v2, Lw2/d4;->o:[Lw2/d4;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lx3/kg1;->a:Lw2/d4;

    .line 21
    iget v2, v2, Lw2/d4;->j:I

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lx3/kg1;->a:Lw2/d4;

    .line 22
    iget v2, v2, Lw2/d4;->m:I

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lx3/kg1;->a:Lw2/d4;

    .line 23
    iget-boolean v2, v2, Lw2/d4;->q:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_2
    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_3

    .line 26
    aget-object v7, v2, v1

    new-instance v8, Landroid/os/Bundle;

    .line 27
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-boolean v9, v7, Lw2/d4;->q:Z

    invoke-virtual {v8, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget v9, v7, Lw2/d4;->j:I

    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v7, v7, Lw2/d4;->m:I

    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
