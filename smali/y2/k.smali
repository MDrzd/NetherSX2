.class public final synthetic Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ly2/r;


# direct methods
.method public synthetic constructor <init>(Ly2/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/k;->i:Ly2/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Ly2/k;->i:Ly2/r;

    invoke-virtual {p1}, Ly2/r;->b()V

    return-void
.end method
