.class public final Ln3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ln3/c$a;


# instance fields
.field public final a:Lh5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Ln3/c$a;

    invoke-direct {v2, v0, v1}, Ln3/c$a;-><init>(Lh5/e;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Ln3/c$a;->b:Ln3/c$a;

    return-void
.end method

.method public constructor <init>(Lh5/e;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c$a;->a:Lh5/e;

    return-void
.end method
