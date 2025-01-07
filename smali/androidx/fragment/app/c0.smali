.class public final synthetic Landroidx/fragment/app/c0;
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

    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/g0;

    check-cast p1, Ld0/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean p1, p1, Ld0/l;->a:Z

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->n(Z)V

    return-void
.end method
