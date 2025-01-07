.class public final Lx3/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/et;


# instance fields
.field public final synthetic a:Lx3/br;


# direct methods
.method public constructor <init>(Lx3/br;)V
    .registers 2

    iput-object p1, p0, Lx3/ar;->a:Lx3/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Ljava/lang/Double;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ar;->a:Lx3/br;

    .line 2
    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    double-to-float v1, p2

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lx3/ar;->a:Lx3/br;

    .line 4
    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ar;->a:Lx3/br;

    .line 2
    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ar;->a:Lx3/br;

    .line 2
    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lx3/ar;->a:Lx3/br;

    .line 4
    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    long-to-int p2, p2

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ar;->a:Lx3/br;

    .line 2
    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lx3/ar;->a:Lx3/br;

    .line 4
    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
