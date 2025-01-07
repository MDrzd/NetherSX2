.class public final Ly2/r0;
.super Ly2/z;
.source "SourceFile"


# instance fields
.field public final b:Lx3/ka0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 2
    invoke-virtual {v0, p1, p2}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ly2/z;-><init>()V

    new-instance p2, Lx3/ka0;

    invoke-direct {p2, p1}, Lx3/ka0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly2/r0;->b:Lx3/ka0;

    iput-object p3, p0, Ly2/r0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ly2/r0;->b:Lx3/ka0;

    iget-object v1, p0, Ly2/r0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/ka0;->q(Ljava/lang/String;)Z

    return-void
.end method
