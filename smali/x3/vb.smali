.class public final Lx3/vb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/wb;


# direct methods
.method public constructor <init>(Lx3/wb;)V
    .registers 2

    iput-object p1, p0, Lx3/vb;->a:Lx3/wb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/vb;->a:Lx3/wb;

    .line 2
    invoke-virtual {p1}, Lx3/wb;->e()V

    return-void
.end method
