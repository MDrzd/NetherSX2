.class public final Lx3/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/la0;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lx3/la0;->i:Ljava/lang/String;

    iput-object p2, p0, Lx3/bl;->d:Ljava/lang/String;

    iput-object p4, p0, Lx3/bl;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lx3/bl;->c:Ljava/lang/String;

    iput-object p3, p0, Lx3/bl;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lx3/bl;->e:Z

    return-void
.end method
