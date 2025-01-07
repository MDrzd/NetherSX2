.class public final Landroidx/lifecycle/a0$a;
.super Ly5/f;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;-><init>(Ln1/b;Landroidx/lifecycle/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/f;",
        "Lx5/a<",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/a0$a;->j:Landroidx/lifecycle/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly5/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/a0$a;->j:Landroidx/lifecycle/i0;

    invoke-static {v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method
