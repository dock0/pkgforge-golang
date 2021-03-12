FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-ff4806f
RUN pacman -S --needed --noconfirm go zip
