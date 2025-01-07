.class public final Lx3/r30;
.super Lx3/or;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Map;

.field public final m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lx3/ye0;Ljava/util/Map;)V
    .registers 5

    const-string v0, "storePicture"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lx3/or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lx3/r30;->l:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lx3/r30;->m:Landroid/app/Activity;

    return-void
.end method
