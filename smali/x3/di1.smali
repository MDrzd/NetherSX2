.class public final Lx3/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/di1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lx3/di1;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lx3/di1;->a:Ljava/lang/String;

    const-string v1, "gct"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx3/di1;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "de"

    const-string v1, "1"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
