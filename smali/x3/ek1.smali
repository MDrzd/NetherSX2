.class public final Lx3/ek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lx3/mo1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lx3/ek1;->a:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x24

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 2

    iget-boolean v0, p0, Lx3/ek1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx3/dk1;->a:Lx3/dk1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
