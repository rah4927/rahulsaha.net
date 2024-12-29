---
title: "Search Engine"
excerpt: "<br/><img src='/images/search.png'>"
collection: portfolio
---

Based on work done freshman summer. Used GCP to train a model that
implements product search with Tensorflow API. Used data from online
stores as training and testing data. Used embeddings, feature extraction
and sentence encoding as input to the Tensorflow model.

Below is an extremely high level view of the model.

## Github

`https://github.com/rah4927/search`

## How it Works

### Embeddings

-   Used Word2Vec and Doc2Vec to get vector embeddings of products and
    product metadata
-   Used Universal Sentence Encoding to get embeddings of product raw
    data and user queries
-   Used VGG 16 to extract features of product images

### Model

![](images/search_model.png%3Fraw=true)

Here's a very simplified picture of the mode. Created a neural network `N(q, w)` that takes a query `q` and a product
`w` and outputs a score based on the likelihood of them being
correlated.

### Ranking

For a given query `q`, sort `N(q, w)` over all products `w`. This is our
initial search engine.
:::
:::::
