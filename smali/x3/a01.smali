.class public final synthetic Lx3/a01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/c0;


# instance fields
.field public final synthetic i:Lx3/gr0;


# direct methods
.method public synthetic constructor <init>(Lx3/gr0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a01;->i:Lx3/gr0;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    iget-object v0, p0, Lx3/a01;->i:Lx3/gr0;

    invoke-virtual {v0}, Lx3/gr0;->c()V

    return-void
.end method
