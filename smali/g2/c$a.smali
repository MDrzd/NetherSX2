.class public final Lg2/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/c;


# direct methods
.method public constructor <init>(Lg2/c;)V
    .registers 2

    iput-object p1, p0, Lg2/c$a;->a:Lg2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lg2/c$a;->a:Lg2/c;

    invoke-virtual {p1, p2}, Lg2/c;->g(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
