FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-9b0475f
RUN pacman -S --needed --noconfirm go zip
