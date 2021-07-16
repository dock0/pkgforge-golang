FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-182bd4d
RUN pacman -S --needed --noconfirm go zip
