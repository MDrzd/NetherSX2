.class public final synthetic Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->Y()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
