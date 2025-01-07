.class public final synthetic Ll6/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/FileEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/FileEditorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/h4;->i:Lxyz/aethersx2/android/FileEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Ll6/h4;->i:Lxyz/aethersx2/android/FileEditorActivity;

    sget p2, Lxyz/aethersx2/android/FileEditorActivity;->G:I

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
