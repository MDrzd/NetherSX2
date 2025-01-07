.class public final Lx3/ij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public a:Lx3/b91;

.field public b:Lx3/b91;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lx3/b91;Lx3/b91;ZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ij1;->a:Lx3/b91;

    iput-object p2, p0, Lx3/ij1;->b:Lx3/b91;

    iput-boolean p3, p0, Lx3/ij1;->c:Z

    iput-boolean p4, p0, Lx3/ij1;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/ij1;->e:Z

    iput-boolean p5, p0, Lx3/ij1;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/ij1;->e:Z

    iput-boolean p1, p0, Lx3/ij1;->f:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lx3/ij1;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Lx3/fq1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lx3/ij1;->f:Z

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lx3/cr;->m2:Lx3/rq;

    .line 4
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lx3/ij1;->f:Z

    if-eqz v2, :cond_3

    sget-object v2, Lx3/cr;->o2:Lx3/rq;

    .line 7
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lx3/ij1;->a:Lx3/b91;

    .line 10
    invoke-virtual {v2}, Lx3/b91;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx3/ij1;->a:Lx3/b91;

    .line 11
    iget-object v2, v2, Lx3/b91;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "paidv1_id_android"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lx3/ij1;->a:Lx3/b91;

    .line 13
    iget-wide v2, v2, Lx3/b91;->i:J

    const-string v4, "paidv1_creation_time_android"

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v2, p0, Lx3/ij1;->f:Z

    if-nez v2, :cond_4

    .line 15
    sget-object v2, Lx3/cr;->n2:Lx3/rq;

    .line 16
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lx3/ij1;->f:Z

    if-eqz v2, :cond_7

    sget-object v2, Lx3/cr;->p2:Lx3/rq;

    .line 19
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lx3/ij1;->b:Lx3/b91;

    .line 22
    invoke-virtual {v2}, Lx3/b91;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx3/ij1;->b:Lx3/b91;

    .line 23
    iget-object v2, v2, Lx3/b91;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "paidv2_id_android"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lx3/ij1;->b:Lx3/b91;

    .line 25
    iget-wide v2, v2, Lx3/b91;->i:J

    const-string v4, "paidv2_creation_time_android"

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v2, p0, Lx3/ij1;->c:Z

    const-string v3, "paidv2_pub_option_android"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lx3/ij1;->d:Z

    const-string v3, "paidv2_user_option_android"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method
