.class public final synthetic Ll6/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic i:Ll6/w5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/w5;

    invoke-direct {v0}, Ll6/w5;-><init>()V

    sput-object v0, Ll6/w5;->i:Ll6/w5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p1, p2}, Lxyz/aethersx2/android/NativeLibrary;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method
