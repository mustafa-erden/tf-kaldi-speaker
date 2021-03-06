# The virtualenv path
export TF_ENV=/work9/cslt/kangjiawen/anaconda3/envs/tfkaldi
export TF_KALDI_ROOT=../../../tf-kaldi-speaker
export KALDI_ROOT=/work9/cslt/kangjiawen/kaldi-master
export PATH=$PWD/utils/:$KALDI_ROOT/tools/openfst/bin:$KALDI_ROOT/tools/sph2pipe_v2.5:$PWD:$PATH
[ ! -f $KALDI_ROOT/tools/config/common_path.sh ] && echo >&2 "The standard file $KALDI_ROOT/tools/config/common_path.sh is not present -> Exit!" && exit 1
. $KALDI_ROOT/tools/config/common_path.sh
export LC_ALL=C
