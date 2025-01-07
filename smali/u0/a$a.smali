.class public final Lu0/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lu0/a;


# direct methods
.method public constructor <init>(Lu0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/a$a;->a:Lu0/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu0/a$a;->a:Lu0/a;

    .line 2
    iget-boolean v0, p1, Lu0/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu0/a;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lu0/a;->k:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lu0/a;->i:Z

    :cond_0
    return-void
.end method
