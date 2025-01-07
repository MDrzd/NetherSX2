.class public final synthetic Ll6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/b$a;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v0;->i:Lxyz/aethersx2/android/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ll6/v0;->i:Lxyz/aethersx2/android/b$a;

    .line 1
    invoke-virtual {v0}, Lxyz/aethersx2/android/b$a;->I()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxyz/aethersx2/android/b$a;->H(Ljava/lang/String;)V

    return-void
.end method
