.class public final Lx3/dl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/gl;


# direct methods
.method public constructor <init>(Lx3/gl;)V
    .registers 2

    iput-object p1, p0, Lx3/dl;->a:Lx3/gl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/dl;->a:Lx3/gl;

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lx3/gl;->e(I)V

    return-void
.end method
