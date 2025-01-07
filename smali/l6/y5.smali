.class public final synthetic Ll6/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/os/Vibrator;

.field public final synthetic l:Landroid/os/Vibrator;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/y5;->i:I

    iput p2, p0, Ll6/y5;->j:I

    iput-object p3, p0, Ll6/y5;->k:Landroid/os/Vibrator;

    iput-object p4, p0, Ll6/y5;->l:Landroid/os/Vibrator;

    iput-object p5, p0, Ll6/y5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Ll6/y5;->i:I

    iget v1, p0, Ll6/y5;->j:I

    iget-object v2, p0, Ll6/y5;->k:Landroid/os/Vibrator;

    iget-object v3, p0, Ll6/y5;->l:Landroid/os/Vibrator;

    iget-object v4, p0, Ll6/y5;->m:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lxyz/aethersx2/android/NativeLibrary;->h(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V

    return-void
.end method
