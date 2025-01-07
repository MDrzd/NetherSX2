.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/app/Application;

.field public final synthetic j:Ld0/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld0/g$a;)V
    .registers 3

    iput-object p1, p0, Ld0/e;->i:Landroid/app/Application;

    iput-object p2, p0, Ld0/e;->j:Ld0/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld0/e;->i:Landroid/app/Application;

    iget-object v1, p0, Ld0/e;->j:Ld0/g$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
