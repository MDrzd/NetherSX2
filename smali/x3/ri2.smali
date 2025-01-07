.class public Lx3/ri2;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lx3/qi2;
    .registers 1

    new-instance v0, Lx3/qi2;

    invoke-direct {v0}, Lx3/qi2;-><init>()V

    return-object v0
.end method

.method public static b()Lx3/ri2;
    .registers 2

    new-instance v0, Lx3/ri2;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lx3/ri2;
    .registers 2

    new-instance v0, Lx3/ri2;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lx3/ri2;
    .registers 2

    new-instance v0, Lx3/ri2;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lx3/ri2;
    .registers 2

    new-instance v0, Lx3/ri2;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lx3/ri2;
    .registers 2

    new-instance v0, Lx3/ri2;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lx3/ri2;
    .registers 2

    new-instance v0, Lx3/ri2;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lx3/ri2;
    .registers 2

    new-instance v0, Lx3/ri2;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lx3/ri2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
