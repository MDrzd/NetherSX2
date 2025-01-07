.class public final synthetic Lp0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lp0/a0$r;


# direct methods
.method public synthetic constructor <init>(Lp0/a0$r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b0;->a:Lp0/a0$r;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object p1, p0, Lp0/b0;->a:Lp0/a0$r;

    invoke-interface {p1}, Lp0/a0$r;->a()Z

    move-result p1

    return p1
.end method
