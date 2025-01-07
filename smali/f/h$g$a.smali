.class public final Lf/h$g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h$g;


# direct methods
.method public constructor <init>(Lf/h$g;)V
    .registers 2

    iput-object p1, p0, Lf/h$g$a;->a:Lf/h$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lf/h$g$a;->a:Lf/h$g;

    invoke-virtual {p1}, Lf/h$g;->d()V

    return-void
.end method
