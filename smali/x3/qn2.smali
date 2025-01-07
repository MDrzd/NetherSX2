.class public final synthetic Lx3/qn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uz1;


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qn2;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/qn2;->i:Landroid/content/Context;

    new-instance v1, Lx3/au2;

    new-instance v2, Lx3/kz2;

    invoke-direct {v2}, Lx3/kz2;-><init>()V

    invoke-direct {v1, v0, v2}, Lx3/au2;-><init>(Landroid/content/Context;Lx3/sz2;)V

    return-object v1
.end method
