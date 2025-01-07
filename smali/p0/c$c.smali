.class public final Lp0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/c$c;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lp0/c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lp0/c;
    .registers 3

    new-instance v0, Lp0/c;

    new-instance v1, Lp0/c$f;

    invoke-direct {v1, p0}, Lp0/c$f;-><init>(Lp0/c$c;)V

    invoke-direct {v0, v1}, Lp0/c;-><init>(Lp0/c$e;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lp0/c$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lp0/c$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lp0/c$c;->c:I

    return-void
.end method
