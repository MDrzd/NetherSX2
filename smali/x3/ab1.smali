.class public final synthetic Lx3/ab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/ye0;


# direct methods
.method public synthetic constructor <init>(Lx3/ye0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ab1;->i:Lx3/ye0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx3/ab1;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->c0()V

    return-void
.end method
