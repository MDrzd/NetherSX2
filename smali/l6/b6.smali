.class public final synthetic Ll6/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/z;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll6/z;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b6;->i:Ll6/z;

    iput-object p2, p0, Ll6/b6;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ll6/b6;->i:Ll6/z;

    iget-object v1, p0, Ll6/b6;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lxyz/aethersx2/android/NativeLibrary;->f(Ll6/z;Ljava/lang/String;)V

    return-void
.end method
