.class public final synthetic Lx3/vn2;
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

    iput-object p1, p0, Lx3/vn2;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/vn2;->i:Landroid/content/Context;

    invoke-static {v0}, Lx3/rx2;->a(Landroid/content/Context;)Lx3/rx2;

    move-result-object v0

    return-object v0
.end method
