.class public final synthetic Ll6/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/os/Vibrator;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/z5;->i:Landroid/os/Vibrator;

    iput p2, p0, Ll6/z5;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ll6/z5;->i:Landroid/os/Vibrator;

    iget v1, p0, Ll6/z5;->j:I

    invoke-static {v0, v1}, Lxyz/aethersx2/android/NativeLibrary;->a(Landroid/os/Vibrator;I)V

    return-void
.end method
