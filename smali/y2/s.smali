.class public final Ly2/s;
.super Lw2/m1;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ly2/v;


# direct methods
.method public constructor <init>(Ly2/v;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Ly2/s;->j:Ly2/v;

    iput-object p2, p0, Ly2/s;->i:Landroid/content/Context;

    invoke-direct {p0}, Lw2/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final n1(Lw2/n2;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/s;->j:Ly2/v;

    iget-object v1, p0, Ly2/s;->i:Landroid/content/Context;

    iget-object p1, p1, Lw2/n2;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Ly2/v;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
