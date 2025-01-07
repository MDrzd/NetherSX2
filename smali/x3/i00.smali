.class public final Lx3/i00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lz/d;

.field public static final c:Lx3/k90;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lx3/i00;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    sput-object v0, Lx3/i00;->b:Lz/d;

    sget-object v0, Lx3/k90;->i:Lx3/k90;

    sput-object v0, Lx3/i00;->c:Lx3/k90;

    return-void
.end method
