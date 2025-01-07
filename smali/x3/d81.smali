.class public final synthetic Lx3/d81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# static fields
.field public static final synthetic a:Lx3/d81;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/d81;

    invoke-direct {v0}, Lx3/d81;-><init>()V

    sput-object v0, Lx3/d81;->a:Lx3/d81;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
