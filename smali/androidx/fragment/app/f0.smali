.class public final synthetic Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/g0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->m()V

    :cond_0
    return-void
.end method
