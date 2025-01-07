.class public final Lx3/ci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/zx;

.field public final c:Lx3/mh0;

.field public final d:Lx3/ci0;

.field public final e:Lx3/mn2;

.field public final f:Lx3/mn2;

.field public final g:Lx3/g31;

.field public final h:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;Landroid/content/Context;Lx3/zx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lx3/ci0;->d:Lx3/ci0;

    iput-object p1, p0, Lx3/ci0;->c:Lx3/mh0;

    iput-object p2, p0, Lx3/ci0;->a:Landroid/content/Context;

    iput-object p3, p0, Lx3/ci0;->b:Lx3/zx;

    invoke-static {p0}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lx3/mn2;

    iput-object p2, p0, Lx3/ci0;->e:Lx3/mn2;

    .line 2
    invoke-static {p3}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lx3/mn2;

    iput-object p3, p0, Lx3/ci0;->f:Lx3/mn2;

    new-instance p3, Lx3/g31;

    invoke-direct {p3, p2}, Lx3/g31;-><init>(Lx3/tn2;)V

    iput-object p3, p0, Lx3/ci0;->g:Lx3/g31;

    new-instance p2, Lx3/yg0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lx3/yg0;-><init>(Lx3/tn2;Lx3/tn2;I)V

    .line 3
    invoke-static {p2}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p1

    iput-object p1, p0, Lx3/ci0;->h:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Lx3/ai0;
    .registers 4

    new-instance v0, Lx3/ai0;

    iget-object v1, p0, Lx3/ci0;->c:Lx3/mh0;

    iget-object v2, p0, Lx3/ci0;->d:Lx3/ci0;

    invoke-direct {v0, v1, v2}, Lx3/ai0;-><init>(Lx3/mh0;Lx3/ci0;)V

    return-object v0
.end method
