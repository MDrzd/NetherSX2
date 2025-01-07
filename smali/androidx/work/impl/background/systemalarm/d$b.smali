.class public final Landroidx/work/impl/background/systemalarm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Landroidx/work/impl/background/systemalarm/d;

.field public final j:Landroid/content/Intent;

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$b;->i:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d$b;->j:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/work/impl/background/systemalarm/d$b;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$b;->i:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$b;->j:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d$b;->k:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/d;->b(Landroid/content/Intent;I)Z

    return-void
.end method
