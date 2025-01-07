.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Notification;

.field public final synthetic k:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .registers 4

    iput-object p1, p0, Lh2/c;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lh2/c;->i:I

    iput-object p3, p0, Lh2/c;->j:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lh2/c;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    iget v1, p0, Lh2/c;->i:I

    iget-object v2, p0, Lh2/c;->j:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
