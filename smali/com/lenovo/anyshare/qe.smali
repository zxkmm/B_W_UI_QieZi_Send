.class public final enum Lcom/lenovo/anyshare/qe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/qe;

.field public static final enum b:Lcom/lenovo/anyshare/qe;

.field private static final synthetic c:[Lcom/lenovo/anyshare/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/anyshare/qe;

    const-string v1, "DEVICE_PHONE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/qe;->a:Lcom/lenovo/anyshare/qe;

    new-instance v0, Lcom/lenovo/anyshare/qe;

    const-string v1, "DEVICE_PAD"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/qe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/qe;->b:Lcom/lenovo/anyshare/qe;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/qe;

    sget-object v1, Lcom/lenovo/anyshare/qe;->a:Lcom/lenovo/anyshare/qe;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/qe;->b:Lcom/lenovo/anyshare/qe;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/qe;->c:[Lcom/lenovo/anyshare/qe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/qe;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/qe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qe;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/qe;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qe;->c:[Lcom/lenovo/anyshare/qe;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/qe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/qe;

    return-object v0
.end method
