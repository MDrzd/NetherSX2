.class public final Landroidx/fragment/app/g0$d;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/g0$d;->b:Landroidx/fragment/app/g0;

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g0$d;->b:Landroidx/fragment/app/g0;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/g0;->u:Landroidx/fragment/app/y;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/y;->j:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/fragment/app/o;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;

    move-result-object p1

    return-object p1
.end method
