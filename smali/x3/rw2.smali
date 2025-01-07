.class public final Lx3/rw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lx3/zw2;


# direct methods
.method public constructor <init>(Lx3/zw2;)V
    .registers 2

    iput-object p1, p0, Lx3/rw2;->a:Lx3/zw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/rw2;->a:Lx3/zw2;

    sget-object p2, Lx3/zw2;->j:Lx3/q22;

    .line 2
    invoke-virtual {p1}, Lx3/zw2;->j()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/rw2;->a:Lx3/zw2;

    sget-object p2, Lx3/zw2;->j:Lx3/q22;

    .line 2
    invoke-virtual {p1}, Lx3/zw2;->j()V

    return-void
.end method
