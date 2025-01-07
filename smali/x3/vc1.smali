.class public final Lx3/vc1;
.super Lx3/sc1;
.source "SourceFile"


# instance fields
.field public final a:Lx3/lg0;

.field public final b:Lg2/g;

.field public final c:Lx3/ke1;

.field public final d:Lx3/xs0;


# direct methods
.method public constructor <init>(Lx3/lg0;Lg2/g;Lx3/ke1;Lx3/xs0;)V
    .registers 5

    invoke-direct {p0}, Lx3/sc1;-><init>()V

    iput-object p1, p0, Lx3/vc1;->a:Lx3/lg0;

    iput-object p2, p0, Lx3/vc1;->b:Lg2/g;

    iput-object p3, p0, Lx3/vc1;->c:Lx3/ke1;

    iput-object p4, p0, Lx3/vc1;->d:Lx3/xs0;

    return-void
.end method


# virtual methods
.method public final c(Lx3/zp1;Landroid/os/Bundle;)Lx3/f52;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/vc1;->a:Lx3/lg0;

    invoke-virtual {v0}, Lx3/lg0;->h()Lx3/ei0;

    move-result-object v0

    iget-object v1, p0, Lx3/vc1;->b:Lg2/g;

    .line 2
    iput-object p1, v1, Lg2/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, v1, Lg2/g;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lx3/bq0;

    invoke-direct {p1, v1}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 5
    iput-object p1, v0, Lx3/ei0;->e:Lx3/bq0;

    .line 6
    iget-object p1, p0, Lx3/vc1;->d:Lx3/xs0;

    .line 7
    iput-object p1, v0, Lx3/ei0;->d:Lx3/xs0;

    .line 8
    iget-object p1, p0, Lx3/vc1;->c:Lx3/ke1;

    .line 9
    iput-object p1, v0, Lx3/ei0;->f:Lx3/ke1;

    .line 10
    invoke-virtual {v0}, Lx3/ei0;->c()Lx3/zu0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx3/zu0;->a()Lx3/no0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/no0;->c()Lx3/f52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/no0;->b(Lx3/f52;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
