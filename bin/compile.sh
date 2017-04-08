#!/bin/sh
mkdir -p "$BUILD_DIR/data"
curl https://storage.googleapis.com/redditlsa/vectorized_data/index_to_sub.pkl > "$BUILD_DIR/data"
curl https://storage.googleapis.com/redditlsa/vectorized_data/sub_to_index.pkl > "$BUILD_DIR/data"
curl https://storage.googleapis.com/redditlsa/vectorized_data/subs_by_popularity.pkl > "$BUILD_DIR/data"
curl https://storage.googleapis.com/redditlsa/vectorized_data/X.npz > "$BUILD_DIR/data"