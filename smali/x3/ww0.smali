.class public final Lx3/ww0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lx3/ww0;


# instance fields
.field public final a:Lx3/uu;

.field public final b:Lx3/su;

.field public final c:Lx3/gv;

.field public final d:Lx3/dv;

.field public final e:Lx3/ez;

.field public final f:Lt/g;

.field public final g:Lt/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/lb;

    invoke-direct {v0}, Lx3/lb;-><init>()V

    new-instance v1, Lx3/ww0;

    .line 2
    invoke-direct {v1, v0}, Lx3/ww0;-><init>(Lx3/lb;)V

    sput-object v1, Lx3/ww0;->h:Lx3/ww0;

    return-void
.end method

.method public constructor <init>(Lx3/lb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx3/lb;->a:Ljava/lang/Object;

    check-cast v0, Lx3/uu;

    iput-object v0, p0, Lx3/ww0;->a:Lx3/uu;

    iget-object v0, p1, Lx3/lb;->b:Ljava/lang/Object;

    check-cast v0, Lx3/su;

    iput-object v0, p0, Lx3/ww0;->b:Lx3/su;

    iget-object v0, p1, Lx3/lb;->c:Ljava/lang/Object;

    check-cast v0, Lx3/gv;

    iput-object v0, p0, Lx3/ww0;->c:Lx3/gv;

    new-instance v0, Lt/g;

    iget-object v1, p1, Lx3/lb;->f:Ljava/lang/Object;

    check-cast v1, Lt/g;

    invoke-direct {v0, v1}, Lt/g;-><init>(Lt/g;)V

    iput-object v0, p0, Lx3/ww0;->f:Lt/g;

    new-instance v0, Lt/g;

    iget-object v1, p1, Lx3/lb;->g:Ljava/lang/Object;

    check-cast v1, Lt/g;

    .line 2
    invoke-direct {v0, v1}, Lt/g;-><init>(Lt/g;)V

    iput-object v0, p0, Lx3/ww0;->g:Lt/g;

    iget-object v0, p1, Lx3/lb;->d:Ljava/lang/Object;

    check-cast v0, Lx3/dv;

    iput-object v0, p0, Lx3/ww0;->d:Lx3/dv;

    iget-object p1, p1, Lx3/lb;->e:Ljava/lang/Object;

    check-cast p1, Lx3/ez;

    iput-object p1, p0, Lx3/ww0;->e:Lx3/ez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx3/xu;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ww0;->g:Lt/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lx3/xu;

    return-object p1
.end method
