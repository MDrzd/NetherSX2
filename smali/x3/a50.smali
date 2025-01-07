.class public final Lx3/a50;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const-string v0, "Flags were accessed before initialized."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
