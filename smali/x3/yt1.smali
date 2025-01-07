.class public final Lx3/yt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public i:Z


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3/yt1;->i:Z

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lx3/yt1;->i:Z

    check-cast p1, Lx3/v60;

    invoke-interface {p1, v0}, Lx3/v60;->m(Z)V

    return-void
.end method
