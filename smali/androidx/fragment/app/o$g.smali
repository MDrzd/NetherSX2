.class public final Landroidx/fragment/app/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/o$g;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$g;->a:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->B:Landroidx/fragment/app/y;

    instance-of v2, v1, Landroidx/activity/result/d;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Landroidx/activity/result/d;

    invoke-interface {v1}, Landroidx/activity/result/d;->m()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/ComponentActivity$b;

    :goto_0
    return-object v0
.end method
