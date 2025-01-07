.class public final synthetic Ll6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/a;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/a;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a0;->i:Lxyz/aethersx2/android/a;

    iput-object p2, p0, Ll6/a0;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Ll6/a0;->i:Lxyz/aethersx2/android/a;

    iget-object v0, p0, Ll6/a0;->j:Ljava/util/ArrayList;

    invoke-static {p1, v0, p2}, Lxyz/aethersx2/android/a;->a(Lxyz/aethersx2/android/a;Ljava/util/ArrayList;I)V

    return-void
.end method
