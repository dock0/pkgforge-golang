FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-3cb7a69
RUN pacman -S --needed --noconfirm go zip
