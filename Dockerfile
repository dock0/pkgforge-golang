FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-106dc74
RUN pacman -S --needed --noconfirm go zip
