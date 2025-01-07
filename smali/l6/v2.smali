.class public final synthetic Ll6/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/c3;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:[Z


# direct methods
.method public synthetic constructor <init>(Ll6/c3;[Ljava/lang/String;[Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v2;->i:Ll6/c3;

    iput-object p2, p0, Ll6/v2;->j:[Ljava/lang/String;

    iput-object p3, p0, Ll6/v2;->k:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object p1, p0, Ll6/v2;->i:Ll6/c3;

    iget-object p2, p0, Ll6/v2;->j:[Ljava/lang/String;

    iget-object v0, p0, Ll6/v2;->k:[Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 3
    aget-boolean v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " & "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p1, Ll6/c3;->B0:Ll6/v4;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p1, Ll6/c3;->B0:Ll6/v4;

    invoke-virtual {p1}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_3

    .line 10
    :cond_3
    iget-object p2, p1, Ll6/c3;->B0:Ll6/v4;

    invoke-virtual {p1}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll6/v4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p1}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :goto_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    :goto_3
    invoke-virtual {p1}, Ll6/c3;->H()V

    return-void
.end method
