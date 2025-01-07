.class public final synthetic Lx3/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic i:Lx3/w70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/w70;

    invoke-direct {v0}, Lx3/w70;-><init>()V

    sput-object v0, Lx3/w70;->i:Lx3/w70;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lx3/s62;->d(Ljava/lang/String;)V

    return-void
.end method
