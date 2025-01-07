.class public final synthetic Ll6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic j:Ll6/r0;

.field public static final synthetic k:Ll6/r0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Ll6/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/r0;-><init>(I)V

    sput-object v0, Ll6/r0;->j:Ll6/r0;

    new-instance v0, Ll6/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll6/r0;-><init>(I)V

    sput-object v0, Ll6/r0;->k:Ll6/r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ll6/r0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p2, p0, Ll6/r0;->i:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p2, Lxyz/aethersx2/android/b;->u0:[C

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
