.class public Lcom/lenovo/anyshare/fp;
.super Lcom/lenovo/anyshare/dr;


# instance fields
.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dr;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    iput v1, p0, Lcom/lenovo/anyshare/fp;->j:I

    iput v1, p0, Lcom/lenovo/anyshare/fp;->k:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/fp;->b()V

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/dv;)V
    .locals 9

    const/16 v8, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/dv;->a(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/lenovo/anyshare/dv;->o:Lcom/lenovo/anyshare/ql;

    instance-of v1, v0, Lcom/lenovo/anyshare/qz;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x8a8a8b

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x10

    invoke-direct {v1, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v5, v1, v2, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p2, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const-string v3, "checked"

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/lenovo/anyshare/fp;->a(Landroid/view/View;ZLcom/lenovo/anyshare/dv;I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v2, "dimen"

    const-string v3, "photo_grid_column_width"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/fp;->j:I

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/fp;->j:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/fp;->i:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/fp;->j:I

    iget v0, p0, Lcom/lenovo/anyshare/fp;->j:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/fp;->k:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qk;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    iget v1, p0, Lcom/lenovo/anyshare/fp;->i:I

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qi;->a(I)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/fp;->b()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fp;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 4

    new-instance v1, Lcom/lenovo/anyshare/dv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dv;-><init>(Lcom/lenovo/anyshare/dr;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "album_name"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "operation"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "check"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/fp;->a(ILcom/lenovo/anyshare/dv;)V

    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fp;->a(II)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    new-array v2, v0, [Lcom/lenovo/anyshare/dv;

    if-nez p4, :cond_1

    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p4, v0, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iget v1, p0, Lcom/lenovo/anyshare/fp;->k:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v5, "layout"

    const-string v6, "anyshare_content_photo_grid_item"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p4, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lenovo/anyshare/dv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dv;-><init>(Lcom/lenovo/anyshare/dr;)V

    aput-object v0, v2, v1

    aget-object v5, v2, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v6, "id"

    const-string v7, "item_img"

    invoke-static {v0, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/lenovo/anyshare/dv;->m:Landroid/widget/ImageView;

    aget-object v5, v2, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v6, "id"

    const-string v7, "item_check"

    invoke-static {v0, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_1
    move-object v0, v2

    check-cast v0, [Lcom/lenovo/anyshare/eb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fp;->getChildId(II)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    if-ge v3, v0, :cond_5

    iget v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    mul-int/2addr v0, p2

    add-int v5, v0, v3

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v0

    if-lt v5, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, p4

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/lenovo/anyshare/fp;->i:I

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/fp;->k:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    iget v1, p0, Lcom/lenovo/anyshare/fp;->i:I

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v6, "layout"

    const-string v7, "anyshare_content_photo_grid_item"

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/lenovo/anyshare/dv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dv;-><init>(Lcom/lenovo/anyshare/dr;)V

    aput-object v1, v2, v3

    aget-object v6, v2, v3

    iget-object v1, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v7, "id"

    const-string v8, "item_img"

    invoke-static {v1, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/lenovo/anyshare/dv;->m:Landroid/widget/ImageView;

    aget-object v6, v2, v3

    iget-object v1, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v7, "id"

    const-string v8, "item_check"

    invoke-static {v1, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    aget-object v1, v2, v3

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_2
    move-object v1, p4

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/lenovo/anyshare/fp;->i:I

    if-ge v1, v0, :cond_6

    move-object v0, p4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dv;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    aget-object v0, v2, v3

    add-int v6, v4, v3

    iput v6, v0, Lcom/lenovo/anyshare/dv;->l:I

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/qi;->a(I)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rk;

    aget-object v5, v2, v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rk;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/dv;->a(Ljava/lang/String;)V

    aget-object v5, v2, v3

    iput-object v0, v5, Lcom/lenovo/anyshare/dv;->o:Lcom/lenovo/anyshare/ql;

    aget-object v5, v2, v3

    const-string v6, "checked"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/rk;->b(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/dv;->a(Z)V

    aget-object v5, v2, v3

    iget-object v5, v5, Lcom/lenovo/anyshare/dv;->m:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aget-object v5, v2, v3

    iget v6, p0, Lcom/lenovo/anyshare/fp;->j:I

    iput v6, v5, Lcom/lenovo/anyshare/dv;->p:I

    aget-object v5, v2, v3

    iget v6, p0, Lcom/lenovo/anyshare/fp;->k:I

    iput v6, v5, Lcom/lenovo/anyshare/dv;->q:I

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v5

    aget-object v6, v2, v3

    iget-object v7, p0, Lcom/lenovo/anyshare/fp;->c:Lcom/lenovo/anyshare/qt;

    new-instance v8, Lcom/lenovo/anyshare/ef;

    aget-object v9, v2, v3

    invoke-direct {v8, v9}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    goto/16 :goto_3

    :cond_5
    return-object v1

    :cond_6
    move-object v1, p4

    goto/16 :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 3

    if-gez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/fp;->i:I

    div-int v1, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/fp;->i:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    instance-of v1, v0, Lcom/lenovo/anyshare/qz;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast v0, Lcom/lenovo/anyshare/qz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qz;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p3, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/dv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dv;-><init>(Lcom/lenovo/anyshare/dr;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "anyshare_content_photo_album_header"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "album_name"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "operation"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "check"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fp;->a(ILcom/lenovo/anyshare/dv;)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dv;

    goto :goto_0
.end method
