.class public final Lx3/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/tn2;


# instance fields
.field public final synthetic a:Lx3/mh0;


# direct methods
.method public constructor <init>(Lx3/mh0;)V
    .registers 2

    iput-object p1, p0, Lx3/lh0;->a:Lx3/mh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/l;

    iget-object v1, p0, Lx3/lh0;->a:Lx3/mh0;

    .line 1
    iget-object v1, v1, Lx3/mh0;->c:Lx3/mh0;

    .line 2
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/l;-><init>(Lx3/mh0;)V

    return-object v0
.end method
