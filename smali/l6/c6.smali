.class public final synthetic Ll6/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic i:Ll6/c6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/c6;

    invoke-direct {v0}, Ll6/c6;-><init>()V

    sput-object v0, Ll6/c6;->i:Ll6/c6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->d()V

    return-void
.end method