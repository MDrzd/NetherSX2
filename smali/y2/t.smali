.class public final Ly2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ly2/u;


# direct methods
.method public constructor <init>(Ly2/u;)V
    .registers 2

    iput-object p1, p0, Ly2/t;->i:Ly2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->c:Ly2/m1;

    .line 2
    iget-object p1, p0, Ly2/t;->i:Ly2/u;

    iget-object p1, p1, Ly2/u;->i:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ly2/m1;->q(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
