.class public final synthetic Lx3/t91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:Lx2/p;


# direct methods
.method public synthetic constructor <init>(Lx2/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t91;->i:Lx2/p;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lx3/t91;->i:Lx2/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx2/p;->c()V

    :cond_0
    return-void
.end method
