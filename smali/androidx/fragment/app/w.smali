.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->Q()V

    return-void
.end method
