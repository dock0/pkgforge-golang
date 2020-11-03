FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-228d182
RUN pacman -S --needed --noconfirm go zip
