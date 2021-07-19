FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-5f6fdcb
RUN pacman -S --needed --noconfirm go zip
