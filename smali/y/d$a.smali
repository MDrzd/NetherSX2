.class public final Ly/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .registers 2

    iput-object p1, p0, Ly/d$a;->i:Ly/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly/d$a;->i:Ly/d;

    .line 2
    iget-object v0, v0, Ly/d;->R:Ly/d$b;

    .line 3
    invoke-virtual {v0}, Ly/d$b;->a()V

    return-void
.end method
