.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;)V
    .registers 2

    iput-object p1, p0, Lf/d;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/d;->a:Lf/e;

    invoke-virtual {v0}, Lf/e;->x()Lf/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/g;->j()V

    .line 3
    iget-object v1, p0, Lf/d;->a:Lf/e;

    .line 4
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->m:Ln1/c;

    .line 5
    iget-object v1, v1, Ln1/c;->b:Ln1/b;

    const-string v2, "androidx:appcompat"

    .line 6
    invoke-virtual {v1, v2}, Ln1/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Lf/g;->m()V

    return-void
.end method
