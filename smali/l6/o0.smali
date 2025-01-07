.class public final synthetic Ll6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic i:Ll6/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/o0;

    invoke-direct {v0}, Ll6/o0;-><init>()V

    sput-object v0, Ll6/o0;->i:Ll6/o0;

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

    sget-object p2, Lxyz/aethersx2/android/b;->u0:[C

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
