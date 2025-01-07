.class public final synthetic Lx3/qs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3/qs0;->i:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lx3/qs0;->i:Z

    check-cast p1, Lx3/ss0;

    invoke-interface {p1, v0}, Lx3/ss0;->W(Z)V

    return-void
.end method
