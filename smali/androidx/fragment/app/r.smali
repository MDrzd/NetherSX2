.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->a()V

    return-void
.end method
