.class public final Lx3/q30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lx3/r30;


# direct methods
.method public constructor <init>(Lx3/r30;)V
    .registers 2

    iput-object p1, p0, Lx3/q30;->i:Lx3/r30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lx3/q30;->i:Lx3/r30;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lx3/or;->d(Ljava/lang/String;)V

    return-void
.end method
