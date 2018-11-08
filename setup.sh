mkdir -p data/train/cats
mkdir -p data/validation/cats
mkdir data/train/dogs
mkdir data/validation/dogs

cp all/train/cat.{0..999}.jpg data/train/cats
cp all/train/cat.{1000..1400}.jpg data/validation/cats
cp all/train/dog.{0..999}.jpg data/train/dogs
cp all/train/dog.{1000..1400}.jpg data/validation/dogs
