.class public final synthetic Ll6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/h0;


# direct methods
.method public synthetic constructor <init>(Ll6/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d0;->i:Ll6/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Ll6/d0;->i:Ll6/h0;

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    aget-object p2, v0, p2

    iput-object p2, p1, Ll6/h0;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ll6/h0;->c()V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
