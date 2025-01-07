.class public final synthetic Ll6/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic i:Ll6/x5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/x5;

    invoke-direct {v0}, Ll6/x5;-><init>()V

    sput-object v0, Ll6/x5;->i:Ll6/x5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->l(Landroid/media/MediaPlayer;)V

    return-void
.end method
