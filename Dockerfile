FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-6f25df7
RUN pacman -S --needed --noconfirm go zip
