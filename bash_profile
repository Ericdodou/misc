echo "Welcome, Sheng Qiang! --bash profile"

PATH=/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/Library/Frameworks
export JUNIT_HOME=/usr/local/Library/JUnit
export CLASSPATH=$CLASSPATH:$JUNIT_HOME/junit4.10.jar:.
export CLASSPATH=$CLASSPATH:/usr/local/lib/kawa.jar

# set bash colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Add alias for updated vim
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

# MacPorts Installer addition on 2015-12-16_at_01:24:48: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for scala
PATH="/usr/local/scala-2.11.8/bin:${PATH}"
export PATH

# Setting PATH for pyspark
PATH="/usr/local/spark-1.6.1/bin:${PATH}"
export PATH
# alias pyspark='./spark-1.6.0-bin-hadoop2.6/bin/pyspark'
# alias sparkR='./spark-1.6.0-bin-hadoop2.6/bin/sparkR'

# Add Julia to PATH
PATH="/Applications/Julia-0.4.6.app/Contents/Resources/julia/bin:${PATH}"
export PATH

# MacPorts Installer addition on 2015-08-21_at_20:40:15: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

## Add maven to PATH
export PATH="$PATH:/usr/local/apache-maven-3.3.9/bin"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# added torch PATH
export PATH="/Users/shengqiang/torch/bin:$PATH"

# Add mxnet PATH
export PYTHONPATH=~/mxnet/python

# Add opencv3 PYTHONPATH
export PYTHONPATH=$PYTHONPATH:/usr/local/Cellar/opencv3/3.1.0_3/lib/python3.5/site-packages

# Add CUDA_HOME
export CUDA_HOME=/usr/local/cuda
export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:$CUDA_HOME/lib"
export PATH="$CUDA_HOME/bin:$PATH"

# Add CUDA
# export PATH=/Developer/NVIDIA/CUDA-7.5/bin:$PATH
export PATH=/Developer/NVIDIA/CUDA-8.0/bin:$PATH
# export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/cuda/lib:/Library/Frameworks/Python.framework/Versions/2.7/lib:/usr/local/lib:/usr/lib:/opt/intel/compilers_and_libraries_2016.3.170/mac/compiler/lib:/opt/intel/compilers_and_libraries_2016.3.170/mac/mkl/lib

# Add PYTHONPATH
export PYTHONPATH="$HOME/caffe/distribute/python:$HOME/caffe/python:$PYTHONPATH"

# added by Anaconda2 4.1.1 installer
# export PATH="/Users/shengqiang/anaconda/bin:$PATH"

# export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/cuda/lib:$HOME/anaconda/lib:/usr/local/lib:/usr/lib:/opt/intel/compilers_and_libraries_2016.3.170/mac/mkl/lib:/opt/intel/compilers_and_libraries_2016.3.170/mac/compiler/lib
# export DYLD_FALLBACK_LIBRARY_PATH=~/anaconda/lib:/usr/local/lib
# export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-7.5/lib:/usr/local/cuda/lib:$DYLD_LIBRARY_PATH

# export PATH="$PATH:/opt/intel/mkl/lib"

export BOOST_ROOT=/opt/local/lib/


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# export PATH

