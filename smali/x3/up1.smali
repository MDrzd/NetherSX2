.class public final Lx3/up1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/up1;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/up1;->b:Lorg/json/JSONObject;

    return-void
.end method
