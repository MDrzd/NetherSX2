.class public final Lf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lf/m;


# direct methods
.method public constructor <init>(Lf/m;)V
    .registers 2

    iput-object p1, p0, Lf/m$a;->i:Lf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lf/m$a;->i:Lf/m;

    invoke-virtual {v0, p1}, Lf/m;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
