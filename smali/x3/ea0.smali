.class public final synthetic Lx3/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fa0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/ea0;->i:I

    iput-object p2, p0, Lx3/ea0;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Landroid/util/JsonWriter;)V
    .registers 7

    iget v0, p0, Lx3/ea0;->i:I

    iget-object v1, p0, Lx3/ea0;->j:Ljava/util/Map;

    const-string v2, "params"

    .line 1
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "firstline"

    .line 2
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "code"

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 5
    invoke-static {p1, v1}, Lx3/ga0;->f(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
