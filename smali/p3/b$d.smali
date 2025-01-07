.class public final Lp3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;)V
    .registers 2

    iput-object p1, p0, Lp3/b$d;->a:Lp3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lm3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp3/b$d;->a:Lp3/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lp3/b;->u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp3/b;->c(Lp3/h;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp3/b$d;->a:Lp3/b;

    .line 3
    iget-object v0, v0, Lp3/b;->p:Lp3/b$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lp3/b$b;->a(Lm3/b;)V

    :cond_1
    return-void
.end method
