.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/activity/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->i:Landroidx/activity/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/h;->i:Landroidx/activity/i;

    invoke-static {v0}, Landroidx/activity/i;->b(Landroidx/activity/i;)V

    return-void
.end method
