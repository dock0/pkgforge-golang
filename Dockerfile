FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-38c7161
RUN pacman -S --needed --noconfirm go zip
