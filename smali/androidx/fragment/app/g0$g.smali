.class public final Landroidx/fragment/app/g0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/y;Landroidx/fragment/app/v;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/g0$g;->i:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/o;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/g0$g;->i:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->onAttachFragment(Landroidx/fragment/app/o;)V

    return-void
.end method
