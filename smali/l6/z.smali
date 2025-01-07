.class public Ll6/z;
.super Lf/e;
.source "SourceFile"


# static fields
.field public static B:Landroid/os/LocaleList; = null

.field public static C:Landroid/os/LocaleList; = null

.field public static D:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "none"

    const-string v2, "UI/Language"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 3
    sget-object v3, Ll6/z;->B:Landroid/os/LocaleList;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    sput-object v3, Ll6/z;->B:Landroid/os/LocaleList;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    sget-boolean v0, Ll6/z;->D:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ll6/z;->B:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ll6/z;->B:Landroid/os/LocaleList;

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 9
    :cond_2
    sput-boolean v3, Ll6/z;->D:Z

    goto :goto_0

    :cond_3
    const-string v1, "-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v1, Ljava/util/Locale;

    aget-object v4, v0, v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ll6/z;->C:Landroid/os/LocaleList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    :cond_5
    new-instance v0, Landroid/os/LocaleList;

    new-array v4, v5, [Ljava/util/Locale;

    aput-object v1, v4, v3

    invoke-direct {v0, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    sput-object v0, Ll6/z;->C:Landroid/os/LocaleList;

    .line 15
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 16
    sput-boolean v5, Ll6/z;->D:Z

    .line 17
    :cond_6
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    sget-object v1, Ll6/z;->C:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 20
    :goto_0
    invoke-super {p0, p1}, Lf/e;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
