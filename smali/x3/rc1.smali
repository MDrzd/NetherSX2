.class public final Lx3/rc1;
.super Lx3/sc1;
.source "SourceFile"


# instance fields
.field public final a:Lx3/lg0;

.field public final b:Lx3/lv0;

.field public final c:Lg2/g;

.field public final d:Lx3/xs0;


# direct methods
.method public constructor <init>(Lx3/lg0;Lx3/lv0;Lg2/g;Lx3/xs0;)V
    .registers 5

    invoke-direct {p0}, Lx3/sc1;-><init>()V

    iput-object p1, p0, Lx3/rc1;->a:Lx3/lg0;

    iput-object p2, p0, Lx3/rc1;->b:Lx3/lv0;

    iput-object p3, p0, Lx3/rc1;->c:Lg2/g;

    iput-object p4, p0, Lx3/rc1;->d:Lx3/xs0;

    return-void
.end method


# virtual methods
.method public final c(Lx3/zp1;Landroid/os/Bundle;)Lx3/f52;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/rc1;->a:Lx3/lg0;

    invoke-virtual {v0}, Lx3/lg0;->i()Lx3/eh0;

    move-result-object v0

    iget-object v1, p0, Lx3/rc1;->c:Lg2/g;

    .line 2
    iput-object p1, v1, Lg2/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, v1, Lg2/g;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lx3/bq0;

    invoke-direct {p1, v1}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 5
    iput-object p1, v0, Lx3/eh0;->e:Lx3/bq0;

    .line 6
    iget-object p1, p0, Lx3/rc1;->d:Lx3/xs0;

    .line 7
    iput-object p1, v0, Lx3/eh0;->d:Lx3/xs0;

    .line 8
    iget-object p1, p0, Lx3/rc1;->b:Lx3/lv0;

    .line 9
    iput-object p1, v0, Lx3/eh0;->f:Lx3/lv0;

    .line 10
    new-instance p1, Lx3/cm0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, v0, Lx3/eh0;->g:Lx3/cm0;

    .line 12
    invoke-virtual {v0}, Lx3/eh0;->c()Lx3/pv0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx3/pv0;->a()Lx3/no0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/no0;->c()Lx3/f52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/no0;->b(Lx3/f52;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
